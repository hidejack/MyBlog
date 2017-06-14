
<html>
	<head>
		<title>Anything is possible</title>

		<!-- meta -->
		<meta charset="UTF-8">
		<link href="img/k.ico" rel="shortcut icon">
	    <meta name="viewport" content="width=device-width, initial-scale=1">

	    <!-- css -->		
	    <link rel="stylesheet" href="${ctx.contextPath }/css/bootstrap.min.css">
		<link rel="stylesheet" href="${ctx.contextPath }/css/ionicons.min.css">
		<link rel="stylesheet" href="${ctx.contextPath }/css/pace.css">
	    <link rel="stylesheet" href="${ctx.contextPath }/css/custom.css">

	    <!-- js -->
	    <script src="${ctx.contextPath }/lib/jquery-2.1.3.min.js"></script>
	    <script src="${ctx.contextPath }/lib/bootstrap.min.js"></script>
	    <script src="${ctx.contextPath }/lib/pace.min.js"></script>
	    <script src="${ctx.contextPath }/lib/modernizr.custom.js"></script>
	</head>

	<body id="page">
		<div class="container">	
			<header id="site-header">
				<div class="row">
					<div class="col-md-4 col-sm-5 col-xs-8">
						<div class="logo">
							<h2><a href="index.html">筚路蓝缕 以启山林 </a></h2>
						</div>
					</div><!-- col-md-4 -->
					<div class="col-md-8 col-sm-7 col-xs-4">
						<nav class="main-nav" role="navigation">
							<div class="navbar-header">
  								<button type="button" id="trigger-overlay" class="navbar-toggle">
    								<span class="ion-navicon"></span>
  								</button>
							</div>

							<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
  								<ul class="nav navbar-nav navbar-right">
    								<li class="cl-effect-11"><a href="index.html" data-hover="首页">首页</a></li>
    								<li class="cl-effect-11"><a href="full-width.html" data-hover="博文">博文</a></li>
    								<li class="cl-effect-11"><a href="about.html" data-hover="关于">关于</a></li>
    								<li class="cl-effect-11"><a href="contact.html" data-hover="联系">联系</a></li>
  								</ul>
							</div><!-- /.navbar-collapse -->
						</nav>
						<div id="header-search-box">
							<a id="search-menu" href="#"><span id="search-icon" class="ion-ios-search-strong"></span></a>
							<div id="search-form" class="search-form">
								<form role="search" method="get" id="searchform" action="#">
									<input type="search" placeholder="Search" required>
									<button type="submit"><span class="ion-ios-search-strong"></span></button>
								</form>				
							</div>
						</div>
					</div><!-- col-md-8 -->
				</div>
			</header>
		</div>

		<div class="content-body">
			<div class="container">
				<div class="row">
					<main class="col-md-12">
						<h1 class="page-title">留言</h1>
						<article class="post">
							<div class="entry-content clearfix">
								<form action="#" method="post" class="contact-form">
									<div class="row">
										<div class="col-md-6 col-md-offset-3">
											<input type="text" name="name" placeholder="Name" required>
											<input type="email" name="email" placeholder="Email" required>
											<input type="text" name="subject" placeholder="Subject" required>
											<textarea name="message" rows="7" placeholder="Your Message" required></textarea>
											<button class="btn-send btn-5 btn-5b ion-ios-paperplane"><span>Drop Me a Line</span></button>
										</div>
									</div>	<!-- row -->
								</form>
							</div>
						</article>
					</main>
				</div>
			</div>
		</div>
		<footer id="site-footer">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<p class="copyright">&copy; 2017 Create by <a href="#" target="_blank" title="">- K</a> 
						</br> Suggestion or Contact by 
							<a href="https://github.com/hidejack" target="_blank"> github </a> ・ 
							<a href="mailto:hide.duke@gmail.com"> Email </a>  ・ 
							<a href="http://wpa.qq.com/msgrd?v=3&uin=978501943&site=qq&menu=yes"  target="_blank"> QQ </a> 
						</p>
					</div>
				</div>
			</div>
		</footer>

		<!-- Mobile Menu -->
		<div class="overlay overlay-hugeinc">
			<button type="button" class="overlay-close"><span class="ion-ios-close-empty"></span></button>
			<nav>
				<ul>
					<li><a href="index.html">首页</a></li>
					<li><a href="full-width.html">博文</a></li>
					<li><a href="about.html">关于</a></li>
					<li><a href="contact.html">联系</a></li>
				</ul>
			</nav>
		</div>

		<script src="js/script.js"></script>
		
	</body>
</html>
