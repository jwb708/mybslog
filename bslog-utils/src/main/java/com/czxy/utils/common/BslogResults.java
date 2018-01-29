/*
 * Copyright (c) 2014, 2015, XIANDIAN and/or its affiliates. All rights reserved.
 * XIANDIAN PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *
 */
package com.czxy.utils.common;

import java.io.Serializable;

/**
 * 所有与前台通信的消息bean
 * @author jwb
 */
public class BslogResults implements Serializable {

	// 是否成功
	private boolean success;
	// 返回消息
	private String msg;
	// 其他数据
	private Object data;

	/**
	 * 构造
	 * @param success
	 */
	public BslogResults(boolean success) {
		this.success = success;
	}
	
	public BslogResults(Object data) {
		this.data = data;
	}
	
	public BslogResults(boolean success, String msg) {
		this.success = success;
		this.msg = msg;
	}

	public BslogResults(boolean success, String msg, Object data) {
		this.success = success;
		this.msg = msg;
		this.data = data;
	}


	/*
	 * get和set方法
	 */
	
	public boolean isSuccess() {
		return success;
	}

	public void setSuccess(boolean success) {
		this.success = success;
	}

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}
	
	public Object getdata() {
		return data;
	}

	public void setdata(Object data) {
		this.data = data;
	}
}
