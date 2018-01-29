package com.czxy.pojo;

import java.io.Serializable;
/**
 * 
 * @ClassName: Level
 * @Descrition: 用户等级类
 * @author: jwb
 * @Date: 2018年1月29日
 */
public class Level implements Serializable {

	private String id;// 等级id
	private int score;// 用户的分数
	private int level;// 用户的等级
	private User user;// 所属用户
	
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public int getScore() {
		return score;
	}
	public void setScore(int score) {
		this.score = score;
	}
	public int getLevel() {
		return level;
	}
	public void setLevel(int level) {
		this.level = level;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	
}
