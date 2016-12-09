package cn.believeus.controller;

import com.jfinal.core.Controller;

public class IndexController extends Controller{
	
	public void index(){
		renderJsp("/WEB-INF/front/jsp/index.jsp");
	}
	public void java(){
		renderJsp("/WEB-INF/front/jsp/javacourse.jsp");
	}
	public void hadoop(){
		renderJsp("/WEB-INF/front/jsp/hadoop.jsp");
	}
	public void neimu(){
		renderJsp("/WEB-INF/front/jsp/neimu.jsp");
	}
	public void mind(){
		renderJsp("/WEB-INF/front/jsp/mind.jsp");
	}
}
