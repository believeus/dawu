package cn.believeus.config;

import cn.believeus.controller.IndexController;

import com.jfinal.config.Constants;
import com.jfinal.config.Handlers;
import com.jfinal.config.Interceptors;
import com.jfinal.config.JFinalConfig;
import com.jfinal.config.Plugins;
import com.jfinal.config.Routes;

public class Config extends JFinalConfig{

	@Override
	public void configConstant(Constants arg0) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void configHandler(Handlers arg0) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void configInterceptor(Interceptors arg0) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void configPlugin(Plugins arg0) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void configRoute(Routes me) {
		me.add("/", IndexController.class);
	}

}
