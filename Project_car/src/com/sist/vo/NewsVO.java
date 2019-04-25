package com.sist.vo;

import java.util.Date;

public class NewsVO {
	private String title;
	private String thumbnail_img;
	private String content;
	private Date date;
	private String reporter;
	private String news_company;
	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getThumbnail_img() {
		return thumbnail_img;
	}
	public void setThumbnail_img(String thumbnail_img) {
		this.thumbnail_img = thumbnail_img;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getReporter() {
		return reporter;
	}
	public void setReporter(String reporter) {
		this.reporter = reporter;
	}
	public String getNews_company() {
		return news_company;
	}
	public void setNews_company(String news_company) {
		this.news_company = news_company;
	}
	
}
