package com.czxy.pojo;

import java.io.Serializable;
/**
 * 
 * @ClassName: Log
 * @Descrition: 日志类
 * @author: jwb
 * @Date: 2018年1月29日
 */
import java.sql.Timestamp;
public class Log implements Serializable {
	
	private String id;// 日志id
	private String title;// 日志标题（longtext）
	private String content;// 日志内容（longtext）
	private Timestamp writetime;// 创建时间（注：mysql中是timestamp类型，这里是sql下的包）
	private LogCategory logCategory;// 日志所属分类
	private User user;// 日志所属用户
	
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Timestamp getWritetime() {
		return writetime;
	}
	public void setWritetime(Timestamp writetime) {
		this.writetime = writetime;
	}
	public LogCategory getLogCategory() {
		return logCategory;
	}
	public void setLogCategory(LogCategory logCategory) {
		this.logCategory = logCategory;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	
}
