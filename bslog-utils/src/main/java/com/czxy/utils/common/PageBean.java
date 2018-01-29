package com.czxy.utils.common;

import java.util.List;
/*
 * 分页
 */
public class PageBean {
	private int currentPage; // 当前页面
	private int pageSize; // 每页显示的记录数
	private int totalCount;// 总记录
	private List rows; // 当前页需要展示的数据集合
	// private DetachedCriteria detachedCriteria; // 查询条件
	
	public int getCurrentPage() {
		return currentPage;
	}
	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}
	public int getPageSize() {
		return pageSize;
	}
	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}
	public int getTotalCount() {
		return totalCount;
	}
	public void setTotalCount(int totalCount) {
		this.totalCount = totalCount;
	}
	public List getRows() {
		return rows;
	}
	public void setRows(List rows) {
		this.rows = rows;
	}
	/*
	 * public DetachedCriteria getDetachedCriteria() { return detachedCriteria; }
	 * public void setDetachedCriteria(DetachedCriteria detachedCriteria) {
	 * this.detachedCriteria = detachedCriteria; }
	 */
}
