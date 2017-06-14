
<html>
	<head>
		<title>Never give up!</title>

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

	<body>
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
						<article class="post post-1">
							<header class="entry-header">
								<h1 class="entry-title">
									<a href="single.html">例1：这是一个blog文章的标题位置</a>
								</h1>
								<div class="entry-meta">
									<span class="post-category"><a href="#">子标签</a></span>
			
									<span class="post-date"><a href="#"><time class="entry-date" datetime="2012-11-09T23:15:57+00:00">February 2, 2013</time></a></span>
			
									<span class="post-author"><a href="#">分类</a></span>
			
									<span class="comments-link"><a href="#">阅读量</a></span>
								</div>
							</header>
							<div class="entry-content clearfix">
								<p>在很多页面和web应用中都有输入日期和时间的地方，最典型的是订飞机票，火车票，酒店，批萨等网站。在HTML5之前，对于这样的页面需求，最常见的方案是用Javascript日期选择组件。
								这几乎是无可争议、别无选择的做法。你可以在搜寻一下“javascript 日期选择框”，会发现有无数的可选择的JavaScript组件。大部分这些日期选择组件都提供将日期填充到指定的输入框里
								的功能。HTML5里的dateinput类型给了给了浏览器实现原生日历的机会，从此之后，JavaScript版的日历组件将退出历史舞台。HTML5规范里只规定date新型input输入类型，并没有规定日
								历弹出框的实现和样式。所以，各浏览器根据自己的设计实现日历。目前只有谷歌浏览器完全实现日历功能。相信这种局面很快就会结束，所有的浏览器最终都将会提供原生的日历组件。如果你使用
								的是谷歌浏览器，那你就可以在下面的实例演示中看到这个漂亮的日期组件。用鼠标点击输入框，就能看到浏览器原生的日历框。</p>
								<div class="read-more cl-effect-14">
									<a href="#" class="more-link">查看全文 <span class="meta-nav">→</span></a>
								</div>
							</div>
						</article>

						<article class="post post-2">
							<header class="entry-header">
								<h1 class="entry-title">
									<a href="single.html">例1：这是一个blog文章的标题位置</a>
								</h1>
								<div class="entry-meta">
									<span class="post-category"><a href="#">子标签</a></span>
			
									<span class="post-date"><a href="#"><time class="entry-date" datetime="2012-11-09T23:15:57+00:00">February 2, 2013</time></a></span>
			
									<span class="post-author"><a href="#">分类</a></span>
			
									<span class="comments-link"><a href="#">阅读量</a></span>
								</div>
							</header>
							<div class="entry-content clearfix">
								<p>在很多页面和web应用中都有输入日期和时间的地方，最典型的是订飞机票，火车票，酒店，批萨等网站。在HTML5之前，对于这样的页面需求，最常见的方案是用Javascript日期选择组件。
								这几乎是无可争议、别无选择的做法。你可以在搜寻一下“javascript 日期选择框”，会发现有无数的可选择的JavaScript组件。大部分这些日期选择组件都提供将日期填充到指定的输入框里
								的功能。HTML5里的dateinput类型给了给了浏览器实现原生日历的机会，从此之后，JavaScript版的日历组件将退出历史舞台。HTML5规范里只规定date新型input输入类型，并没有规定日
								历弹出框的实现和样式。所以，各浏览器根据自己的设计实现日历。目前只有谷歌浏览器完全实现日历功能。相信这种局面很快就会结束，所有的浏览器最终都将会提供原生的日历组件。如果你使用
								的是谷歌浏览器，那你就可以在下面的实例演示中看到这个漂亮的日期组件。用鼠标点击输入框，就能看到浏览器原生的日历框。</p>
								<div class="read-more cl-effect-14">
									<a href="#" class="more-link">查看全文 <span class="meta-nav">→</span></a>
								</div>
							</div>
						</article>

						<article class="post post-3">
							<header class="entry-header">
								<h1 class="entry-title">
									<a href="single.html">例1：这是一个blog文章的标题位置</a>
								</h1>
								<div class="entry-meta">
									<span class="post-category"><a href="#">子标签</a></span>
			
									<span class="post-date"><a href="#"><time class="entry-date" datetime="2012-11-09T23:15:57+00:00">February 2, 2013</time></a></span>
			
									<span class="post-author"><a href="#">分类</a></span>
			
									<span class="comments-link"><a href="#">阅读量</a></span>
								</div>
							</header>
							<div class="entry-content clearfix">
								<p>在很多页面和web应用中都有输入日期和时间的地方，最典型的是订飞机票，火车票，酒店，批萨等网站。在HTML5之前，对于这样的页面需求，最常见的方案是用Javascript日期选择组件。
								这几乎是无可争议、别无选择的做法。你可以在搜寻一下“javascript 日期选择框”，会发现有无数的可选择的JavaScript组件。大部分这些日期选择组件都提供将日期填充到指定的输入框里
								的功能。HTML5里的dateinput类型给了给了浏览器实现原生日历的机会，从此之后，JavaScript版的日历组件将退出历史舞台。HTML5规范里只规定date新型input输入类型，并没有规定日
								历弹出框的实现和样式。所以，各浏览器根据自己的设计实现日历。目前只有谷歌浏览器完全实现日历功能。相信这种局面很快就会结束，所有的浏览器最终都将会提供原生的日历组件。如果你使用
								的是谷歌浏览器，那你就可以在下面的实例演示中看到这个漂亮的日期组件。用鼠标点击输入框，就能看到浏览器原生的日历框。</p>
								<div class="read-more cl-effect-14">
									<a href="#" class="more-link">查看全文 <span class="meta-nav">→</span></a>
								</div>
							</div>
						</article>

						<article class="post post-4">
							<header class="entry-header">
								<h1 class="entry-title">
									<a href="single.html">例1：这是一个blog文章的标题位置</a>
								</h1>
								<div class="entry-meta">
									<span class="post-category"><a href="#">子标签</a></span>
			
									<span class="post-date"><a href="#"><time class="entry-date" datetime="2012-11-09T23:15:57+00:00">February 2, 2013</time></a></span>
			
									<span class="post-author"><a href="#">分类</a></span>
			
									<span class="comments-link"><a href="#">阅读量</a></span>
								</div>
							</header>
							<div class="entry-content clearfix">
								<p>在很多页面和web应用中都有输入日期和时间的地方，最典型的是订飞机票，火车票，酒店，批萨等网站。在HTML5之前，对于这样的页面需求，最常见的方案是用Javascript日期选择组件。
								这几乎是无可争议、别无选择的做法。你可以在搜寻一下“javascript 日期选择框”，会发现有无数的可选择的JavaScript组件。大部分这些日期选择组件都提供将日期填充到指定的输入框里
								的功能。HTML5里的dateinput类型给了给了浏览器实现原生日历的机会，从此之后，JavaScript版的日历组件将退出历史舞台。HTML5规范里只规定date新型input输入类型，并没有规定日
								历弹出框的实现和样式。所以，各浏览器根据自己的设计实现日历。目前只有谷歌浏览器完全实现日历功能。相信这种局面很快就会结束，所有的浏览器最终都将会提供原生的日历组件。如果你使用
								的是谷歌浏览器，那你就可以在下面的实例演示中看到这个漂亮的日期组件。用鼠标点击输入框，就能看到浏览器原生的日历框。</p>
								<div class="read-more cl-effect-14">
									<a href="#" class="more-link">查看全文 <span class="meta-nav">→</span></a>
								</div>
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
