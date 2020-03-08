package com.inxedu.os.edu.entity.system;

import lombok.Data;

import java.io.Serializable;

/**
 * 后台用户 查询辅助类
 */
@Data
public class QuerySysUser implements Serializable{
	private static final long serialVersionUID = 1L;
	private String keyWord;
}
