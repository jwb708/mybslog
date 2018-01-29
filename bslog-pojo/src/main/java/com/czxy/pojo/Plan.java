package com.czxy.pojo;

import java.io.Serializable;
/**
 * 
 * @ClassName: Plan
 * @Descrition: 计划类
 * @author: jwb
 * @Date: 2018年1月29日
 */
import java.sql.Timestamp;
public class Plan implements Serializable {
	
	private String id;// 计划id
	private String title;// 计划标题（longtext）
	private String content;// 计划内容（longtext）
	private Timestamp writetime;// 创建时间（timestamp）
	private PlanCategory planCategory;// 所属分类
	private User user;// 所属用户
	
	
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
	public PlanCategory getPlanCategory() {
		return planCategory;
	}
	public void setPlanCategory(PlanCategory planCategory) {
		this.planCategory = planCategory;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	
}
