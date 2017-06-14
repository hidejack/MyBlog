package com.nkd.blog.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;

public interface TestMapper {
	
	@Select("select * from my_info ")
	@Results({@Result(property="name" ,column="realname",javaType=MyInfoEnum.class)})
	List<MyInfo> getAll();

}
