<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>大悟智课-培训课程</title>
</head>
<style>
	*{margin: 0px;padding: 0px}

</style>
<body style="background-color: #FFF">
	<div name="banner" style="width: 100%;height: 80px;background-color: #333436;">
		<div style="float: left;margin-top: 10px;margin-left: 150px;"><img src="static/image/logo.png" /></div>
		<div style="float:left;height: 60px;width: 1px;background-color: white;margin-left: 10px;margin-top: 10px;"></div>
		<div style="color: white;float: left;font-size: 16px;font-weight:bold;margin-left: 15px;margin-top: 20px;">
			<div>IT高压式、师徒式培训</div>
			<div style="font-size: 12px;color: gray;">JavaEE/Android课程</div>
		</div>
		<div style="color: white;font-weight: bold;float: right;margin-right: 80px;margin-top: 20px;">免费试学14天,我们双向选择!我们只培养可塑之才<br><span style="color: gray;">联系方式:15295432682</span></div>
	 </div>	
	<jsp:include page="/WEB-INF/front/jsp/menu.jsp"/>
	<div>
		<div style="width: 100%;height: 400px;background-color:#124D77;font-size: 36px;font-weight: bold;">
			<div style="color: white;position: relative;top: 70px;font-size: 55px;width: 100%;text-align: center;">JavaEE/Android都是干货</div>
			<div style="color: white;position: relative;top: 70px;font-size: 50px;width: 100%;text-align: center;">底薪8K起！</div>
		</div>
	</div>
	<hr>
	
	<div style="margin:0px auto;width: 1250px;height: auto;clear: both;">
		<div style="height: 15px;width: 100%;"></div>
	 	<div style="color: #082066;font-weight: bold;font-size: 26px;">JAVA薪资统计</div>
	 	<div style="padding: 5px;border-radius: 5px;height: 270px;width: 100%;">
	 		<div style="text-align: center;;background-color: #009999;width: 100%;height: 40px;border-radius: 5px;font-size: 18px;font-weight: bold;color: white;">
	 			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;">最新招聘</div>
	 			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;background-color: #006666;">工资收入</div>
	 			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;">就业形势</div>
	 		</div>
	 		<div style="height: 5px;width: 100%;"></div>
	 		<div style="height: 465px;">
	 			<div style="float: left;height: 465px;"><img src="static/image/javabingtu.png" /></div>
	 		</div>
	 	</div>
	 </div>
	 <div>
	 	<img src="static/image/courseupdata.png" />
	 </div>
	 <div style="margin:0px auto;width: 1250px;height: auto;clear: both;">
		<div>
			<table cellpadding="1" cellspacing="1" style="border: 1px solid  #cccccc;font-weight: bold;" bgcolor="#FFF">
			<thead>
				<tr style="height: 45px;text-align: center; ">
					<td style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;" colspan="3">
						第一阶段：计算机编程入门
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
					<td style="width: 200px;">阶段一</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 800px;padding-left: 20px;">技术内容</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;font-size: 28px;" >
						<img src="static/image/wps.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;font-weight: bold;">金山打字/wps</td>
					<td >
						打字训练，熟悉键盘按键位置，提高对键盘的掌控力
					</td>
				</tr>
			
				<tr style="color: white;background-color: #972622;font-size: 14px;height: 60px;">
					<td style="text-align: center; border-top: 1px solid #ccc;" >学习目标</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: left;" colspan="2">
					 几乎所有的培训学校都不关心学生的打字速度，有的学员使用“二指禅”打字形成了习惯，不仅影响打字效率，还影响
					编程效率，7天时间需要完成每分钟120个字母的速度
					</td>
				</tr>
			</tbody>
		</table>	
		</div>
		<div>
		<div style="height: 20px;width: 100%;"></div>
			<table cellpadding="1" cellspacing="1" style="border: 1px solid  #cccccc;font-weight: bold;" bgcolor="#FFF">
			<thead>
				<tr style="height: 45px;text-align: center; ">
					<td  style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;" colspan="4">
						第二阶段：JAVA基础阶段
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
					<td style="width: 200px;">阶段二</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 400px;padding-left: 20px;">技术内容</td>
					<td style="width:400px;">其他培训学校</td>
					
				</tr>
				<tr style="color: #333;font-size: 14px;height: 80px;">
					<td style="text-align: center;font-size: 28px;font-weight: bold;background-color: #FFF;" rowspan="5"><img src="static/image/java.png"></td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">JavaSE</td>
					<td >JAVA 开发基础知识、Eclipse 开发环境、多线程技术、Socket 网络技术、正则表达式、IO流、
						Java反射技术、Properties技术、Java集合、各种实战设计模式、Java Debug技术、面向对象设计原则详解 
					</td>
					<td style="background-color: #2CA6E0;color:white ;color: white;" rowspan="8">
						大部分的培训机构对UML根本不知其所以然,当碰到设计模式中的类图时，讲解类图草草带过，
						或者不讲，以致后期学生看不懂类图结构
						大部分讲师在讲解设计模式的时候没有讲到设计模式的本质！，
						在开发web应用中真的很少被使用，因为框架已经帮程序员处理了。设计模式一般用于一些
						非典型的项目应用中的
						还在用DOM去读写XML？那种冗余的代码我是看不下去了，但是很多培训学校还一直灌输着dom/sax等读写xml的方式。我是看不下去了！
						
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;font-weight: bold;">
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;font-weight: bold;">反射机制</td>
					<td style="border-top: 1px solid  #cccccc;">JAVA的动态性、Reflection技术、JVM类加载器、Class对象、Method、@注解等</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 40px;font-weight: bold;">
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">UML</td>
					<td style="border-top: 1px solid  #cccccc;">理解UML的类图关系模型,理解组合、继承、实现、关联、聚合、依赖等关系</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">设计模式</td>
					<td style="border-top: 1px solid  #cccccc;">反射实现简单工厂、责任链模式、访问者模式、动态代理、单例模式，对于初学者具备面向对象思维和架构思维有非常大的帮助。</td>
					
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">读写XML</td>
					<td style="border-top: 1px solid  #cccccc;">理解xml格式，并且使用DOM解析xml格式。并且使用第三方jar包快速读取xml</td>
					
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;border-top: 1px solid #cccccc;font-size: 28px;font-weight: bold;" rowspan="3">项目实战</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">贪吃蛇</td>
					<td style="border-top: 1px solid  #cccccc;">该项目是让你醍醐灌顶的项目，使用uml架构项目，快速理清类和类之间的关系，和各各代码直接的结构，一定会让初学者快速掌握项目面向对象开发思想</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">坦克大战</td>
					<td style="border-top: 1px solid  #cccccc;">使用socket实现网络通讯，完成坦克对战</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">木马编写</td>
					<td style="border-top: 1px solid  #cccccc;">编写网络通讯，完成第一个木马入侵项目</td>
				</tr>
				<tr style="color: white;background-color: #972622;">
					<td style="border-top: 1px solid #CCCCCC;text-align: center;font-size: 28px;font-weight: bold;">培训目标</td>
					<td colspan="3" style="border-left: 1px solid #ccc;border-right: 1px solid #ccc;border-top:1px solid #CCC;height: 40px;">
						拥有扎实的JAVASE基础,能熟练使用Baidu或者google自主的解决和检索问题，通过坦克大战、贪吃蛇、和木马的三个项目，必然会对JAVA编程有一个比较通透的认知！
					</td>
				</tr>
			</tbody>
		</table>
		</div>
		<div style="height: 20px;width: 100%;"></div>
		<div>
			<table cellpadding="1" cellspacing="1" style="border: 1px solid  #cccccc;font-weight: bold;" bgcolor="#FFF">
			<thead>
				<tr style="height: 45px;text-align: center; ">
					<td colspan="4" style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;">
						第三阶段：WEB前端
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
				<td style="width: 200px;">阶段三</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 400px;padding-left: 20px;">技术内容</td>
					<td style="width:400px;">其他培训学校</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 70px;">
					<td style="text-align: center;font-size: 28px;font-weight: bold;" rowspan="4"><img src="static/image/html.png"></td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">HTML</td>
					<td >
						掌握html常用标签(Div、Img、Br、Hr、H1-H6、Table、Form、Input、select)，熟练掌握CSS+DIV布局方法，能快速的布局页面
					</td>
					<td style="border-left: 1px solid #ccc;color: white;background-color: #2CA6E0;" rowspan="5" >
						很多的培训学校对于html这块知识讲解不深，或者说讲解不透彻，一直忽视前端的知识点，但是去公司的前三个月
						试用期，老板不知道如何让你介入后台代码程序，只能让你通过修改页面来了解你，而很多人对这块的知识点
						模模糊糊，虽然有扎实的后台功底，但是被页面布局拖了后腿，在公司形成了一个比较差的第一印象！
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 60px;">
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">CSS</td>
					<td style="border-top: 1px solid  #cccccc;">熟练并了解常用的css属性、并理解继承性、CSS的选择器(类选择器、ID选择器、万能选择器，标签选择器，关系选择器)</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Javascript</td>
					<td style="border-top: 1px solid  #cccccc;">掌握基础语法，理解js的内存模型结构，理解prototype关键字，学会使用javascript面向对象编程语法等高级用法</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Jquery</td>
					<td style="border-top: 1px solid  #cccccc;">掌握jquery常用选择器(table选择器，id选择器、属性选择器等)，并且熟练掌握jquery常用的方法（text()，val(),attr()）</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 35px;">
					<td style="border-top: 1px solid #cccccc;text-align: center;font-size: 28px;font-weight: bold;">项目实战</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">模拟开源中国首页</td>
					<td style="border-top: 1px solid  #cccccc;">使用html编写开源中国首页</td>
				</tr>
				<tr style="color: white;background-color: #972622;">
					<td style="border-top: 1px solid #CCCCCC;text-align: center;font-size: 28px;font-weight: bold;">培训目标</td>
					<td colspan="3" style="border-left: 1px solid #ccc;border-right: 1px solid #ccc;border-top:1px solid #CCC;height: 40px;">
						一定要拥有快速布局页面的能力，现在很多项目都鼓吹Html5+Css3但是，这一切的基础都要回归到页面布局上，这才是html中div+css的精华所在！在公司工作，一天布局46个页面是家常便饭，一天8个小时，也就是说一个小时
						要布局5个半页面！你准备好了吗？！
					</td>
				</tr>
			</tbody>
		</table>
		</div>
		<div>
		<div style="height: 20px;width: 100%;"></div>
			<table cellpadding="1" cellspacing="1" style="border: 1px solid  #cccccc;font-weight: bold;" bgcolor="#FFF">
			<thead>
				<tr style="height: 45px;text-align: center; ">
					<td colspan="3" style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;">
						第四阶段：数据库MYSQL/JDBC
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
				<td style="width: 185px;">阶段四</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 800px;padding-left: 20px;">技术内容</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;font-size: 28px;font-weight: bold;" ><img src="static/image/mysql.png"/></td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">MYSQL</td>
					<td >
						掌握mysql的增删改查的sql语句，学会关联查询(内连接、左/右连接)、MYSQL建表语句，触发器，事务的特性，数据库三大范式、索引
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 60px;">
					<td style="text-align: center; border-top: 1px solid #ccc;font-size: 28px;font-weight: bold;" >JDBC</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">JDBC</td>
					<td style="border-top: 1px solid  #cccccc;">jdbc理论概述、使用JDBC访问MYSQL数据库，使用反射封装JDBC访问数据，理解Statement、PreparedStatement、ResultSet结果集对象等</td>
				</tr>
				<tr style="color: white;background-color: #972622;font-size: 14px;height: 60px;">
					<td style="text-align: center; border-top: 1px solid #ccc;font-size: 28px;font-weight: bold;" >学习目标</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: left;" colspan="2">
						JDBC是javaEE十三大标准之一，是学习javaWeb方向必须学习的技术！很多培训学校使用java就是在Web领域！而我们传授的数据库是Mysql数据库不是Oracle。在很多
						的企业中，都是创业型企业，没有那么多的经费去购买昂贵的oracle数据库，mysql在淘宝、京东都是主流的数据库。也是我们开源程序员喜欢的数据库！
					</td>
				</tr>
				
			</tbody>
		</table>
		</div>
		<div style="height: 20px;width: 100%;"></div>
		<div>
			<table cellpadding="1" cellspacing="1" style="border: 1px solid  #cccccc;font-weight: bold;" bgcolor="#FFF">
			<thead>
				<tr style="height: 45px;text-align: center; ">
					<td style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;" colspan="3">
						第五阶段：服务端编程Servlet/JSP
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
				<td style="width: 200px;">阶段五</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 800px;padding-left: 20px;">技术内容</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;font-size: 28px;font-weight: bold;background-color: #FFFFFF;" rowspan="5"><img src="static/image/tomcat.png"></td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Tomcat</td>
					<td >
						服务器使用; config配置详解; 高并发访问下的tomcat优化
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 60px;">
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">servlet/jsp</td>
					<td style="border-top: 1px solid  #cccccc;">
						Servlet 技术、JSP 技术、JSTL Tag Library 技术、Filter和Listener技术、
						报表系统、FileUploading、Tomcat 服务器技术、servlet 过滤器和AOP编程、servlet监听器
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 40px;">
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Ajax</td>
					<td style="border-top: 1px solid  #cccccc;">
						AJAX技术基础； AJAX技术框架； AJAX技术调试技巧
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 80px;">
					<td style="text-align: center; border-top: 1px solid #ccc;border-left: 1px solid #ccc;border-right: 1px solid #ccc;" >Jfinal极速开发框架</td>
					<td style="border-top: 1px solid  #cccccc;">
						jfinal极速开发框架是一款国人开发的框架，秒杀现今企业使用的ssh三大框架,使用jfinal编程，你绝对
						能理解敏捷开发之道的意义所在！一行代码完成上传，零配置，一行代码完成验证码生成、一切代码一行搞定
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Mydfsserver分布式文件系统</td>
					<td style="border-top: 1px solid #ccc;">
						该项目是模仿淘宝FastDfs分布式文件管理系统做的。当上淘宝余庆编写的FastDFS只有Linux C的版本。所以不能运行在Windows平台上，故而使用Java重写了该项目
						为项目提供更方便的上传图片和管理图片的功能
					</td>
				</tr>
				<tr style="color: white;background-color: #972622;font-size: 14px;height: 60px;">
					<td style="text-align: center; border-top: 1px solid #ccc;font-size: 28px;font-weight: bold;" >学习目标</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: left;" colspan="2">
					 学会使用MVC的分层思想编写简单的web应用，体会jfinal这块饱受争议的javaweb极速开发框架，让你们这群菜鸟们体验一下敏捷开发的编程体验。jfinal已经可以取代三大框架，成为一个小巧而牛气十足的开源框架了
					</td>
				</tr>
			</tbody>
		</table>		
		</div>
		<div>
		<div style="height: 20px;width: 100%;"></div>
		<table cellpadding="1" cellspacing="1" style="border: 1px solid  #cccccc;font-weight: bold;" bgcolor="#FFF">
			<thead>
				<tr style="height: 45px;text-align: center; ">
					<td colspan="4"  style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;">第六阶段：Linux基础</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
				<td style="width: 200px;">阶段六</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 600px;padding-left: 20px;">技术内容</td>
					<td style="text-align: left; width: 600px;padding-left: 20px;" colspan="2">其他培训学校</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 220px;">
					<td style="text-align: center;font-size: 28px;font-weight: bold;background-color: #FFFFFF;" rowspan="2"><img src="static/image/linux.png"></td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Linux</td>
					<td style="height: 120px;">
						Linux的介绍：Linux的发展历史、Linux和Windows的对比和优势、Linux的常见版本<br>
						Linux的安装：Linux分区详解<br>
						Linux的常用命令：常用命令的介绍、常用命令的使用和练习<br>
						VI、VIM编辑器：VI、VIM编辑器的介绍、VI、VIM扥使用和常用快捷键<br>
						Linux用户和组账户管理：用户的管理、组管理<br>
						Linux系统文件权限管理：文件权限介绍、文件权限的操作<br>
						Linux的RPM软件包管理：RPM包的介绍、RPM安装、卸载等操作<br>
						Linux网络：Linux网络的介绍、Linux网络的配置和维护<br>
						Linux上常见软件的安装：安装JDK、安装Tomcat、安装mysql<br>
						linux部署自己的java web实战项目<br>
					</td>
					<td rowspan="2" style="color: white; background-color: #2CA6E0;">
						Linux操作系统很多培训学校只是提及,但是并不会把Linux当做主要课程来讲！大多时候是在windows操作系统
						下编程。这种在windows下的编程方式不是正确的编程之道！
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;">
					<td style="border-top:1px solid  #ccc;border-left:1px solid  #ccc;border-right:1px solid #ccc;text-align: center;">Shell脚本</td>
					<td style="border-top: 1px solid #ccc;">
						文字操作系统与外部最主要的接口就叫做shell。shell是操作系统最外面的一层。shell管理你与操作系统之间的交互：等待你输入，向操作系统解释你的输入，并且处理各种各样的操作系统的输出结果。<br>
						需要掌握常用的命令例如：ls、top、free、rm、awk、tail、mv和常用的控制语句for、if等
					</td>
				</tr>
				<tr style="color: white;background-color: #972622;font-size: 14px;height: 60px;">
					<td style="text-align: center; border-top: 1px solid #ccc;" >学习目标</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: left;" colspan="3">
						作为一个程序员不熟练掌握linux，并且在linux中开发，是不能成为一个及格的程序员！很多的服务软件都在linux操作系统中稳定的运行
						你必须要了解linux的常用配置，才能在工作中独挡一面
					</td>
				</tr>
			</tbody>
		</table>
		</div>
		<div>
		<div style="height: 20px;width: 100%;"></div>
			<table cellpadding="1" cellspacing="1" style="border: 1px solid  #cccccc;font-weight: bold;" bgcolor="#FFF">
			<thead>
				<tr style="height: 45px;text-align: center; ">
					<td colspan="4" style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;">第七阶段：胶水语言Python</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
				<td style="width: 200px;">阶段七</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 600px;padding-left: 20px;">技术内容</td>
					<td style="width: 200px;">其他培训学校</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;font-size: 38px;font-weight: bold;background-color: ;" rowspan="2"><img src="static/image/python.png"></td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Python简介</td>
					<td >
						完成同一个任务，C语言要写1000行代码，Java只需要写100行，而Python可能只要20行。
						用Python可以做什么？可以做日常任务，比如自动备份你的MP3；可以做网站，很多著名的网站包括YouTube就是Python写的；可以做网络游戏的后台，很多在线游戏的后台都是Python开发的。总之就是能干很多很多事啦。<br>
					</td>
					<td rowspan="2" style="color: white; background-color: #2CA6E0;">
						很多培训学校只在乎教java！让很多学员认为java就是一切！殊不知，还有比java语法更简洁，经常被使用的Python语言
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Python编程</td>
					<td style="border-top: 1px solid #ccc;">
						1.Python基础语法<br>
						2.python字符串解析<br>
						3.python时间和日历<br>
						4.python文件操作<br>
						5.Python目录操作<br>
						6.Python网络编程<br>
						7.python面向对象<br>
						8.命名空间和作用域<br>
						9.应用案例剖析<br>
						10.基础班项目：简易网页爬虫<br>
						11.python高级语法<br>
						12.python常用第三方库<br>
					</td>
				</tr>
				<tr style="color: white;background-color: #972622;font-size: 14px;height: 60px;">
					<td style="text-align: center; border-top: 1px solid #ccc;" >学习目标</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: left;" colspan="3">
						Python是一个经常被使用到的编程语言，简洁度比java高，别写效率是java的3-4倍，在平常的工作中python可以是你随身带的“小工具”，可以节约你不少的编程时间
						Phthon语言和java语言是你进入企业的必备语言！
					</td>
				</tr>
			</tbody>
		</table>
		</div>
		<div>
		<div style="height: 20px;width: 100%;"></div>
		<table cellpadding="1" cellspacing="1" style="border: 1px solid  #cccccc;font-weight: bold;" bgcolor="#FFF">
			<thead>
				<tr style="height: 45px;text-align: center; ">
					<td style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;" colspan="4">
						第八阶段：JAVAEE企业级开发
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
					<td style="width: 200px;">阶段八</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 600px;padding-left: 20px;">技术内容</td>
					<td style="width: 200px;">其他培训学校</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/maven.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">MAVEN</td>
					<td>
						Maven是一个项目管理工具，它包含了一个项目对象模型 (Project Object Model)，一组标准集合，一个项目生命周期(Project Lifecycle)，一个依赖管理系统(Dependency Management System)<br>
						掌握常用命令有:<br>
						<div style="padding-left: 25px;">
							(1)mvn archetype：create 创建Maven项目&nbsp;&nbsp;(2)mvn compile 编译源代码&nbsp;&nbsp;<br>
							(3)mvn deploy 发布项目&nbsp;&nbsp;(4)mvn test-compile 编译测试源代码<br>
							(5)mvn test 运行应用程序中的单元测试
							(6)mvn site 生成项目相关信息的网站<br>
							(7)mvn clean 清除项目目录中的生成结果
							(8)mvn package 根据项目生成的jar<br>
							(9)mvn install 在本地Repository中安装jar
							(10)mvn eclipse:eclipse 生成eclipse项目文件<br>
							(11)mvnjetty:run 启动jetty服务
							(12)mvntomcat:run 启动tomcat服务<br>
							(13)mvn clean package -Dmaven.test.skip=true
						</div>
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/git.png"/>
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #ccc;border-right:1px solid  #cccccc;text-align: center;">Git</td>
					<td style="border-top: 1px solid #ccc;border-bottom: 1px solid #ccc;">
						Git对版本控制的设计非常精巧，我们必须要深入学习git版本控制系统，并把自己的项目托管到github或其他git代码托管平台，尝试参与开源软件开发
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/svn.png"/>
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">SVN</td>
					<td style="border-bottom: 1px solid #ccc;">
						SVN是Subversion的简称，是一个开放源代码的版本控制系统，相较于RCS、CVS，它采用了分支管理系统，它的设计目标就是取代CVS。互联网上很多版本控制服务已从CVS迁移到Subversion。
						企业中有大部分的代码都是使用svn管理的
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;"></td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/ant.png"/>
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Ant</td>
					<td style="border-bottom: 1px solid #ccc;">
						虽然Maven比ant管理项目更为方便，但是有很多的老项目都是使用Ant在管理，Ant也是项目管理的一个工具，用来项目的打包、编译等
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/hibernate.png"/>
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Hibernate</td>
					<td style="border-bottom: 1px solid #ccc;">
						Hibernate应用开发基础； ORM基础理论； 关系映射技术； 性能调优技术；
						性能优化 一级缓存 二级缓存 查询缓存 事务与并发 悲观锁、乐观锁 
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;"></td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/mybatis.png"/>
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">MyBatis</td>
					<td >
						MyBatis 是支持普通 SQL查询，存储过程和高级映射的优秀持久层框架。MyBatis 消除了几乎所有的JDBC代码和参数的手工设置以及结果集的检索。
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/spring.png"/>
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Spring</td>
					<td style="border-top: 1px solid #ccc;">
						Spring IoC技术； Spring AOP技术； Spring 与 Struts / Hibernate结合运用；Spring 声明事务管理； Spring + Hibernate Spring支持Web 
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;"></td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;border-top: 1px solid #ccc;">
						<img src="static/image/springmvc.png"/>
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">SpringMVC</td>
					<td style="border-top: 1px solid #ccc;">
						Spring MVC属于SpringFrameWork的后续产品，已经融合在Spring Web Flow里面。Spring 框架提供了构建 Web 应用程序的全功能 MVC 模块。
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;"></td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;border-top: 1px solid #ccc;">
						<img src="static/image/struts.png"/>
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Struts2</td>
					<td style="border-top: 1px solid #ccc;">
						Struts应用开发； MVC理论； Struts 常用标签Taglib；Struts国际化支持； Struts异常处理； Struts测试详解； Struts的多模块配置；拦截器；自定义拦截器； 
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;"></td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;border-top: 1px solid #ccc;">
						<img src="static/image/shiro.png" width="250px"/>
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Shiro</td>
					<td style="border-top: 1px solid #ccc;">
						Shiro权限管理框架的出现，使权限的理解更加简单，简化了权限配置，使用了利于理解的标签，方便的嵌入到代码和jsp页面中
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;border-top: 1px solid #ccc;">
						<img src="static/image/lucene.png" width="250px"/>
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Lucene</td>
					<td style="border-top: 1px solid #ccc;">
						Lucene是apache软件基金会4 jakarta项目组的一个子项目，是一个开放源代码的全文检索引擎工具包，但它不是一个完整的全文检索引擎，而是一个全文检索引擎的架构，提供了完整的查询引擎和索引引擎，部分文本分析引擎（英文与德文两种西方语言）。Lucene的目的是为软件开发人员提供一个简单易用的工具包，以方便的在目标系统中实现全文检索的功能，或者是以此为基础建立起完整的全文检索引擎
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;border-top: 1px solid #ccc;">
						<img src="static/image/webservice.png" />
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">WebService</td>
					<td style="border-top: 1px solid #ccc;">
						Web service是一个平台独立的，低耦合的，自包含的、基于可编程的web的应用程序，可使用开放的XML（标准通用标记语言下的一个子集）标准来描述、发布、发现、协调和配置这些应用程序，用于开发分布式的互操作的应用程序。
                        Web Service技术， 能使得运行在不同机器上的不同应用无须借助附加的、专门的第三方软件或硬件， 就可相互交换数据或集成。依据Web Service规范实施的应用之间， 无论它们所使用的语言、 平台或内部协议是什么， 都可以相互交换数据
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;border-top: 1px solid #ccc;">
						<img src="static/image/activityMQ.png" width="200px"/>
					</td>
					<td style="border-top: 1px solid #ccc;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Activity</td>
					<td style="border-top: 1px solid #ccc;">
						工作流概念起源于生产组织和办公自动化领域，是针对日常工作中具有固定程序活动而提出的一个概念，目的是通过将工作分解成定义良好的任务或角色，按照一定的规则和过程来执行这些任务并对其进行监控，达到提高工作效率、更好的控制过程、增强对客户的服务、有效管理业务流程等目的
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: white;background-color: #972622;font-size: 14px;height: 60px;">
					<td style="text-align: center; border-top: 1px solid #ccc;" >学习目标</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: left;" colspan="3">
						大部分常用的框架必须要掌握才能在企业中接手老的项目，或者说能在工作中快速融入到工作岗位中！企业开发大部分都是在原来老的项目上维护,如果你要维护好别人的项目，你必须就要掌握很多的框架体系你才能去掌控别人写的代码！
					</td>
				</tr>
			</tbody>
		</table>
		</div>
		<div>
		<div style="height: 20px;width: 100%;"></div>
		<table cellpadding="1" cellspacing="1" style="border: 1px solid  #cccccc;font-weight: bold;" bgcolor="#FFF">
			<thead>
				<tr style="height: 45px;text-align: center; ">
					<td style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;" colspan="4">
						第九阶段：Linux高并发服务配置
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
				<td style="width: 200px;">阶段九</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 600px;padding-left: 20px;">技术内容</td>
					<td style="width: 200px;">其他培训学校</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 115px;">
					<td style="text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						<img src="static/image/nginx.png" />
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Nginx配置<br>Nginx整合tomcat负载均衡</td>
					<td >
						Nginx是一款轻量级的Web 服务器/反向代理服务器及电子邮件（IMAP/POP3）代理服务器，并在一个BSD-like 协议下发行。由俄罗斯的程序设计师Igor Sysoev所开发，供俄国大型的入口网站及搜索引擎Rambler（俄文：Рамблер）使用。其特点是占有内存少，并发能力强，事实上nginx的并发能力确实在同类型的网页服务器中表现较好，中国大陆使用nginx网站用户有：百度、京东、新浪、网易、腾讯、淘宝等。
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 75px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						<img src="static/image/apche.png" />
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Apache服务器</td>
					<td style="border-top: 1px solid  #cccccc;">
					Apache HTTP服务器是一个模块化的服务器，源于NCSAhttpd服务器，经过多次修改，成为世界使用排名第一的Web服务器软件。
					它可以运行在几乎所有广泛使用的计算机平台上。
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 140px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						<img src="static/image/redis.png" />
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Redis集群<br>Redis配置session共享</td>
					<td style="border-top: 1px solid  #cccccc;">
					它支持存储的value类型相对更多，包括string(字符串)、list(链表)、set(集合)、zset(sorted set --有序集合)和hash（哈希类型）。这些数据类型都支持push/pop、add/remove及取交集并集和差集及更丰富的操作，而且这些操作都是原子性的。在此基础上，redis支持各种不同方式的排序。与memcached一样，为了保证效率，数据都是缓存在内存中。区别的是redis会周期性的把更新的数据写入磁盘或者把修改操作写入追加的记录文件，并且在此基础上实现了master-slave(主从)同步。
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 75px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						<img src="static/image/mysql-cluster.png" />
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">MYSQL主从复制/读写分离<br>/分区分表</td>
					<td style="border-top: 1px solid  #cccccc;">
						主从复制是在高并发的情况下减轻服务器压力的最有效的方式之一，也是mysql提供的高特性之一。mysql有很多新的特性，本章就是讲解
						如何在高并发下mysql提供的强劲的功能
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 135px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						LVS
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">负载均衡LVS</td>
					<td style="border-top: 1px solid  #cccccc;">
						可伸缩网络服务的几种结构，它们都需要一个前端的负载调度器（或者多个进行主从备份）。我们先分析实现虚拟网络服务的主要技术，指出IP负载均衡技术是在负载调度器的实现技术中效率最高的。在已有的IP负载均衡技术中，主要有通过网络地址转换（Network Address Translation）将一组服务器构成一个高性能的、高可用的虚拟服务器，我们称之为VS/NAT技术（Virtual Server via Network Address Translation）
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 155px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						keepAlived
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">集群利器keepalive</td>
					<td style="border-top: 1px solid  #cccccc;">
						KeepAliveTime 值控制 TCP/IP 尝试验证空闲连接是否完好的频率。如果这段时间内没有活动，则会发送保持活动信号。如果网络工作正常，而且接收方是活动的，它就会响应。如果需要对丢失接收方敏感，换句话说，需要更快地发现丢失了接收方，请考虑减小这个值。如果长期不活动的空闲连接出现次数较多，而丢失接收方的情况出现较少，您可能会要提高该值以减少开销。缺省情况下，如果空闲连接 7200000 毫秒（2 小时）内没有活动，Windows 就发送保持活动的消息。通常，1800000 毫秒是首选值，从而一半的已关闭连接会在 30 分钟内被检测到。
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 90px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						<img src="static/image/dns.png" />
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">DNS服务器配置</td>
					<td style="border-top: 1px solid  #cccccc;">
						DNS（Domain Name System，域名系统），因特网上作为域名和IP地址相互映射的一个分布式数据库，能够使用户更方便的访问互联网，而不用去记住能够被机器直接读取的IP数串。通过主机名，最终得到该主机名对应的IP地址的过程叫做域名解析（或主机名解析）
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 90px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						<img src="static/image/mongodb.png" />
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">MongoDB</td>
					<td style="border-top: 1px solid  #cccccc;">
						非关系型数据库，与redis设计一样，但是MongoDb的数据保存在磁盘文件上，在大型应用中也能看到MongoDB的身影
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 85px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						<img src="static/image/fastDfs.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">FastDFS服务配置</td>
					<td style="border-top: 1px solid  #cccccc;">
						FastDFS是一个开源的轻量级分布式文件系统，它对文件进行管理，功能包括：文件存储、文件同步、文件访问（文件上传、文件下载）等，解决了大容量存储和负载均衡的问题。特别适合以文件为载体的在线服务，如相册网站、视频网站等等
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 245px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						<img src="static/image/activityMQ.png" width="200px"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">消息队列ActivityMQ</td>
					<td style="border-top: 1px solid  #cccccc;">
					是Apache出品，最流行的，能力强劲的开源消息总线。是一个完全支持JMS1.1和J2EE 1.4规范的 JMS Provider实现。
					JMS（Java消息服务）：是一个Java平台中关于面向消息中间件（MOM）的API，用于在两个应用程序之间，或分布式系统中发送消息，进行异步通信。<br>
					JMS消息模式<br>
						1) 点对点或队列模式<br>
						每个消息只能有一个消费者。消息的生产者和消费者之间没有时间上的相关性，无论消费者在生产者发送消息的时候是否处于运行状态，它都可以提取消息。<br>
						2) Pub/Sub 发布/订阅模式<br>
						每个消息可以有多个消费者。生产者和消费者之间有时间上的相关性。订阅一个主题的消费者只能消费自它订阅之后发布的消息。
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 120px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						<img src="static/image/varnish.png" width="200px"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">缓存代理Varnish</td>
					<td style="border-top: 1px solid  #cccccc;">
					Varnish是一款高性能的开源HTTP加速器,储存媒介只有两种：内存与硬盘。但现在计算机系统的内存除了主存外，还包括了CPU内的L1、L2，甚至有L3快取。硬盘上也有自己的快取装置，因此Squid Cache自行处理物件替换的架构不可能得知这些情况而做到最佳化，但操作系统可以得知这些情况，所以这部份的工作应该交给操作系统处理，这就是 Varnish cache设计架构
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 160px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;">
						IpTables
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">IpTables防火墙配置</td>
					<td style="border-top: 1px solid  #cccccc;">
						iptables 是与最新的 3.5 版本 Linux 内核集成的 IP 信息包过滤系统。如果 Linux 系统连接到因特网或 LAN、服务器或连接 LAN 和因特网的代理服务器， 则该系统有利于在 Linux 系统上更好地控制 IP 信息包过滤和防火墙配置。
						防火墙在做信息包过滤决定时，有一套遵循和组成的规则，这些规则存储在专用的信 息包过滤表中，而这些表集成在 Linux 内核中。在信息包过滤表中，规则被分组放在我们所谓的链（chain）中。而netfilter/iptables IP 信息包过滤系统是一款功能强大的工具，可用于添加、编辑和移除规则。
					</td>
					<td style="border-left: 1px solid #ccc; border-bottom: 1px solid #ccc;text-align: center;font-size: 20px;font-weight: bold;">其他培训机构<br>无此课程</td>
				</tr>
				<tr style="background-color: #972622;font-size: 14px;height: 60px;color: white;">
					<td style="text-align: center;">学习目标</td>
					<td colspan="3">以上的这些在linux下完成的配置服务，是完成了整个web领域的技术基石，也是你进入了服务器编程领域，此时的你再也不是一个web程序员，而是一个真正有架构有思想的程序员了，你已经做到了心中无剑，手中无剑的境界。你可以借由这些编程思想去开拓属于你自己的HelloWorld的世界了</td>
				</tr>
			</tbody>
		</table>
		</div>
		<div>
		<div style="height: 20px;width: 100%;"></div>
		<table cellpadding="1" cellspacing="1" style="border: 1px solid  #cccccc;font-weight: bold;" bgcolor="#FFF">
			<thead>
				<tr style="height: 45px;text-align: center; ">
					<td style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;" colspan="3">
						第十阶段：Android手机开发
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
					<td style="width: 200px;">阶段十</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 800px;padding-left: 20px;">技术内容</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;font-size: 28px;background-color: #FFFFFF;" rowspan="5"><img src="static/image/android.png"></td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;font-weight: bold;">android</td>
					<td >
						了解android各种UI组件的使用,能使用android四大组件service、广播、contentprovider、activity编程
					</td>
				</tr>
			
				<tr style="color: white;background-color: #972622;font-size: 14px;height: 60px;">
					<td style="text-align: center; border-top: 1px solid #ccc;" >学习目标</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: left;" colspan="2">
					 能开发android手机应用程序
					</td>
				</tr>
			</tbody>
		</table>		
	</div>
	</div>
	<div style="height: 20px;width: 100%;"></div>
	<jsp:include page="/WEB-INF/front/jsp/foot.jsp"/>
</body>
</html>