package com.czxy.pojo;

import java.io.Serializable;
import java.sql.Date;

/**
 * 
 * @ClassName: User
 * @Descrition: 用户类
 * @author: jwb
 * @Date: 2018年1月29日
 */
public class User implements Serializable {

	private String id;// 用户id
	private String username;// 用户名
	private String password;// 密码
	private String email;// 邮箱
	private String realname;// 真实姓名
	private String school;// 学校
	private String major;// 专业
	private String job;// 工作
	private String company;// 公司
	private String telephone;// 联系号码
	private Date birthday;// 出生日期 (注：导入的是sql下的utils包)
	private String address;// 地址
	private String signature;// 个性签名

	private Role role;// 所属角色 --外键
	private Level level;// 用户等级 --外键

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getRealname() {
		return realname;
	}

	public void setRealname(String realname) {
		this.realname = realname;
	}

	public String getSchool() {
		return school;
	}

	public void setSchool(String school) {
		this.school = school;
	}

	public String getMajor() {
		return major;
	}

	public void setMajor(String major) {
		this.major = major;
	}

	public String getJob() {
		return job;
	}

	public void setJob(String job) {
		this.job = job;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public Date getBirthday() {
		return birthday;
	}

	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getSignature() {
		return signature;
	}

	public void setSignature(String signature) {
		this.signature = signature;
	}

	public Role getRole() {
		return role;
	}

	public void setRole(Role role) {
		this.role = role;
	}

	public Level getLevel() {
		return level;
	}

	public void setLevel(Level level) {
		this.level = level;
	}

}
