package com.czxy.pojo;

import java.io.Serializable;
/**
 * 
 * @ClassName: Role
 * @Descrition: 角色类
 * @author: jwb
 * @Date: 2018年1月29日
 */
public class Role implements Serializable {
	
	private int id;// 角色id
	private String name;// 角色名
	private String rolekey;// 角色标识 --super、admin、vip、user、tourists
	
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
	public String getRolekey() {
		return rolekey;
	}
	public void setRolekey(String rolekey) {
		this.rolekey = rolekey;
	}
	
}
