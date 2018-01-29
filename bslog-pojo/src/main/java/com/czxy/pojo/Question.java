package com.czxy.pojo;

import java.io.Serializable;
/**
 * 
 * @ClassName: Question
 * @Descrition: 密保问题类
 * @author: jwb
 * @Date: 2018年1月29日
 */
public class Question implements Serializable {
	
	private String id;// 密保问题id
	private String question;// 问题
	private String answer;// 答案
	private User user;// 所属用户
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getQuestion() {
		return question;
	}
	public void setQuestion(String question) {
		this.question = question;
	}
	public String getAnswer() {
		return answer;
	}
	public void setAnswer(String answer) {
		this.answer = answer;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	
}
