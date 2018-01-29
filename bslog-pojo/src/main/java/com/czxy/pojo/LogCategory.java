package com.czxy.pojo;

import java.io.Serializable;
/**
 * 
 * @ClassName: LogCategory
 * @Descrition: 日志分类
 * @author: jwb
 * @Date: 2018年1月29日
 */
public class LogCategory implements Serializable {
	
	private int id;// 日志分类id
	private String name;// 分类名称
	private String describle;// 描述
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescrible() {
		return describle;
	}
	public void setDescrible(String describle) {
		this.describle = describle;
	}
	
}
