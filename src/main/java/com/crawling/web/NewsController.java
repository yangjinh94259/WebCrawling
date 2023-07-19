package com.crawling.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import ch.qos.logback.core.model.Model;

@Controller
public class NewsController {

	private final NewsService newsService;
	
	public NewsController(NewsService newsService) throws Exception{
		
		this.newsService = newsService;
		
	}
	
	@GetMapping("/news")
	public String news(Model model) throws Exception{
		
		
		
		return "news";
	}
	
}
