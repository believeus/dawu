<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>大悟智课-培训课程</title>
</head>
<style>
* {
	margin: 0px;
	padding: 0px;
}
</style>
<script src="static/js/jquery3.1.1-min.js"></script>
<script type="text/javascript">
	$(function() {
		var isMobile = function() {
			var u = navigator.userAgent,
				app = navigator.appVersion;
			mobile = !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/) //是否为移动终端
			return mobile;
		};
		if (!isMobile()) {
			$("#course").css("width", "90%");
		}
		;
	});
</script>
<body style="background-color: #FFF">
	<jsp:include page="/WEB-INF/front/jsp/menu.jsp" />
	<div style="width: 100%;height: 400px;background-color:#0D2A49;font-size: 36px;font-weight: bold;">
		<div style="color: white;position: relative;top: 70px;font-size: 55px;width: 100%;text-align: center;">JavaEE/Android都是干货</div>
		<div style="color: white;position: relative;top: 70px;font-size: 50px;width: 100%;text-align: center;">底薪8K起！</div>
	</div>
	<div id="course" style="margin:0px auto;width: 100%;height: 7500px;clear: both;">
		<div style="margin:0px auto;width: 100%;height: 420px;clear: both;">
			<div style="height: 15px;width: 100%;"></div>
			<div style="color: #082066;font-weight: bold;font-size: 26px;">JAVA薪资统计</div>
			<div style="border-radius: 5px;height: 270px;width: 100%;">
			<div style="text-align: center;;background-color: #009999;width: 100%;height: 40px;border-radius: 5px;font-size: 18px;font-weight: bold;color: white;">
			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;">最新招聘</div>
			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;background-color: #006666;">工资收入</div>
			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;">就业形势</div>
			</div>
				<div style="height: 5px;width: 100%;"></div>
				<div style="height: 465px;width: 100%;">
					<div style="width: 60%;float: left;">
						<img alt="" src="static/image/javabingtu2.png" style="position: relative;left: 30px;" />
					</div>
					<div style="float: left;width: 40%;margin-top: 10px;">
						<img alt="" src="static/image/diannao.png" style="position: relative;left: 30px;" /> 
						<span style="color: #E65A13;font-size: 100px;font-weight:bold;position: relative;left: 70px;">¥9710</span>
					</div>
				</div>
			</div>
		</div>
		<!-- Begin: -->
		<div style="width: 100%;height: 300px;border: 1px solid #ccc; border-radius: 5px;">
			<div style="width: 100%;height: 45px;border-bottom: 1px solid #ccc;font-size: 22px;font-weight: bold;color: #666674;">
				<div style="background-color: #009BF2;height: 45px;width: 10%;float: left;"></div>
				<div style="float: left;position: relative;width: 90%;color: #4DAEF5;background-color: #EBEBED;height: 45px;line-height: 45px;letter-spacing: 5px;">&nbsp;&nbsp;我有话要说!</div>
			</div>
			<div style="width: 100%;height: 220px;border-bottom: 1px solid #ccc;font-size:17px;font-family: 宋体;line-height: 28px;background-color: #FCFCFC;">
			  	<div style="position: relative;top: 20px;width: 95%;margin: 0 auto;">
					<span style="width: 20px;float: left;">&nbsp;</span>我们的课程安排比较多，这样安排的目的就是为了让学员打好基础！去公司工作，工作的内容大都是维护以前的项目。老项目的特点就是经手过很多的程序猿！
					不同的程序猿的技术都不同。导致了一个旧项目有很多的技术点。我们安排课程的目的就在于此！虽然我们所教授的课程，例如Ant是比较老的技术了，但是
					我们的初衷是能让你在工作中可以掌控这些技术，你就会得心应手！在工作中不会心理没底！我们课程中也安排了大量的Linux服务配置的技术！例如：DNS、Redis集群、Varnish等这些技术才是
					在企业中会实际用到的技术！这些知识点会让你的技术格局变大！不在局限于小小的编程视野中！我们同样安排了python语言作为我们的第二门语言！Python和java是同一个级别的编程语言
					有了Python就能更好的维护好Linux操作系统！总之我们所做的一切就是让你在职场的竞争中少碰壁！
				</div>
			</div>
		</div>
		<!-- End: -->
		<!-- Begin:课程大纲 -->
		<div style="width: 100%;height: 6440px;">
			<!-- Begin:第一阶段:计算机基础 -->
			<div style="width: 100%;height: auto;">
				<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第一阶段:计算机基础</div>
				<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
					<div style="float: left;width: 29.9%;height: 45px;">阶段一</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 29.9%;height: 45px;">技术名称</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 40%;height: 45px;">技术内容</div>
				</div>
				<div style="height: auto;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
					<div style="float: left;width: 29.9%;height:120px;"><img src="static/image/wps.png" /></div>
					<div style="float: left;width: 0.1%;height:120px;background-color: #CCC;"></div>
					<div style="float: left;width: 29.9%;height:120px;line-height: 120px;">金山打字/office办公软件</div>
					<div style="float: left;width: 0.1%;height:120px;background-color: #CCC;"></div>
					<div style="float: left;width: 40%;height:120px;text-align: left;">
						<span style="position: relative;top: 40px;">
						打字训练，熟悉键盘按键位置，提高对键盘的掌控力,熟悉office三大常用软件
						这是职场必备技能必须要掌握的计算机基础!
						</span>
					</div>
				</div>
				<div style="height: 50px;clear: both;width: 100%;border: 1px solid #ccc;font-weight: bold;background-color:#972622;color: white; ">
					<div style="height:50px;text-align: center; border-top: 1px solid #ccc;width: 29.9%;float: left;line-height: 50px;">学习目标</div>
					<div style="float: left;width: 0.1%;height:50px;background-color: #CCC;"></div>
					<div style="float: left;height:50px;font-size: 14px;width:70%;text-align: left;">
						<span style="position: relative;top: 5px;">
							几乎所有的培训学校都不关心学生的打字速度，有的学员使用“二指禅”打字形成了习惯，不仅影响打字效率，还影响
							编程效率，7天时间需要完成每分钟120个字母的速度
						</span>
					</div>
				</div>
			</div>
			<!-- End:第一阶段:计算机基础 -->
			<div style="height: 20px;width: 100%;"></div>
			<!-- Begin:第二阶段：JAVA基础 -->
			<div style="width: 100%;height: auto;">
				<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第二阶段：JAVA基础</div>
				<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
					<div style="float: left;width: 14.9%;height: 45px;">阶段二</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 44.9%;height: 45px;">技术内容</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 25%;height: 45px;">其他培训学校</div>
				</div>
				<div style="height: auto;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
					<div style="width: 14.8%;float: left;height: auto;font-size: 28px;font-weight: bold;text-align: center;">
						<div style="height:299px;border: 1px solid #ccc;background-image: url('static/image/java.png');background-repeat:no-repeat;"></div>
						<div style="height:194px;line-height: 99px;border: 1px solid #ccc;">项目实战</div>
					</div>
					<div style="width: 0.1%;float: left;height: auto;background-color: #FFF;"></div>
					<div style="width: 14.9%;float: left;height: auto; ">
						<div style="clear: both;width: 100%;height: 70px;line-height:60px;border: 1px solid #ccc;">JavaSE</div>
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">反射机制</div>
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">UML</div>
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">设计模式</div>
						<div style="clear: both;width: 100%;height: 58px;line-height:60px;border: 1px solid #ccc;">读写XML</div>
						<div style="clear: both;width: 100%;height: 58px;line-height:60px;border: 1px solid #ccc;">贪吃蛇</div>
						<div style="clear: both;width: 100%;height: 57px;line-height:60px;border: 1px solid #ccc;">坦克大战</div>
						<div style="clear: both;width: 100%;height: 57px;line-height:60px;border: 1px solid #ccc;">木马编写</div>
					</div>
					<div style="width: 0.1%;float: left;height: auto;"></div>
					<div style="width: 44.8%;float: left;height: auto;border: 1px solid #ccc;">
						<div style="clear: both;width: 100%;height: 70px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:5px;">JAVA 开发基础知识、Eclipse 开发环境、多线程技术Socket 网络技术、正则表达式、IO流、 Java反射技术、Properties技术、Java集合、各种实战设计模式、Java Debug技术、面向对象设计原则详解</span> </div>
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">JAVA的动态性、Reflection技术、JVM类加载器、Class对象、Method、@注解等</span></div>
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">理解UML的类图关系模型,理解组合、继承、实现、关联、聚合、依赖等关系</span></div>
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">反射实现简单工厂、责任链模式、访问者模式、动态代理、单例模式，对于初学者具备面向对象思维和架构思维有非常大的帮助。</span></div>
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">理解xml格式，并且使用DOM解析xml格式。并且使用第三方jar包快速读取xml</span></div>
						<div style="clear: both;width: 100%;height: 57px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">该项目是让你醍醐灌顶的项目，使用uml架构项目，快速理清类和类之间的关系，和各各代码直接的结构，一定会让初学者快速掌握项目面向对象开发思想</span></div>
						<div style="clear: both;width: 100%;height: 57px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">使用socket实现网络通讯，完成坦克对战</span></div>
						<div style="clear: both;width: 100%;height: 57px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">编写网络通讯，完成第一个木马入侵项目</span></div>
					</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="width: 24.7%;float: left;height: 495px;border: 1px solid #ccc;background-color: #F5F9FA;">
						<span style="position: relative;top:90px;">大部分的培训机构对UML根本不知其所以然,当碰到设计模式中的类图时，讲解类图草草带过， 或者不讲，以致后期学生看不懂类图结构 大部分讲师在讲解设计模式的时候没有讲到设计模式的本质！ 在开发web应用中真的很少被使用，因为框架已经帮程序员处理了。设计模式一般用于一些 非典型的项目应用中的 还在用DOM去读写XML？那种冗余的代码我是看不下去了，但是很多培训学校还一直灌输着dom/sax等读写xml的方式。我是看不下去了！</span> 
					</div>
				</div>
				<div style="height: 50px;clear: both;width: 100%;border: 1px solid #ccc;font-weight: bold;background-color:#972622;color: white; ">
					<div style="height:50px;text-align: center; border-top: 1px solid #ccc;width: 29.9%;float: left;line-height: 50px;">学习目标</div>
					<div style="float: left;width: 0.1%;height:50px;background-color: #CCC;"></div>
					<div style="float: left;height:50px;font-size: 14px;width:70%;text-align: left;">
						<span style="position: relative;top: 10px;">
							拥有扎实的JAVASE基础,能熟练使用Baidu或者google自主的解决和检索问题，通过坦克大战、贪吃蛇、和木马的三个项目，必然会对JAVA编程有一个比较通透的认知！
						</span>
					</div>
				</div>
			</div>
			<!-- End:第二阶段：JAVA基础 -->
			<div style="height: 20px;width: 100%;"></div>
			<!-- Begin:第三阶段：WEB前端 -->
			<div style="width: 100%;height: 475px;">
				<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第三阶段：WEB前端</div>
				<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
					<div style="float: left;width: 14.9%;height: 45px;">阶段三</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 44.9%;height: 45px;">技术内容</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 25%;height: 45px;">其他培训学校</div>
				</div>
				<div style="height: 300px;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
					<div style="width: 14.8%;float: left;height: 300px;font-size: 28px;font-weight: bold;text-align: center;">
						<div style="height:242px;border: 1px solid #ccc;background-image: url('static/image/html.png');background-repeat:no-repeat;"></div>
						<div style="height:57px;line-height: 57px;border: 1px solid #ccc;">项目实战</div>
					</div>
					<div style="width: 0.1%;float: left;height: 300px;background-color: #FFF;"></div>
					<div style="width: 14.9%;float: left;height: 300px; ">
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">HTML</div>
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">CSS</div>
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">Javascript</div>
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">Jquery</div>
						<div style="clear: both;width: 100%;height: 58px;line-height:60px;border: 1px solid #ccc;">模拟开源中国首页</div>
					</div>
					<div style="width: 0.1%;float: left;height: 300px;"></div>
					<div style="width: 44.8%;float: left;height: 300px;border: 1px solid #ccc;">
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:20px;">熟练掌握CSS+DIV布局方法，能快速的布局页面 </span> </div>
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">熟练并了解常用的css属性、并理解继承性、CSS的选择器(类选择器、ID选择器、万能选择器，标签选择器，关系选择器)</span></div>
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">掌握基础语法，理解js的内存模型结构，理解prototype关键字，学会使用javascript面向对象编程语法等高级用法</span></div>
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">掌握jquery常用选择器(table选择器，id选择器、属性选择器等)，并且熟练掌握jquery常用的方法（text()，val(),attr()）</span></div>
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">使用html编写开源中国首页</span></div>
					</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="width: 24.7%;float: left;height: 300px;border: 1px solid #ccc;background-color: #F5F9FA;">
						<span style="position: relative;top:60px;text-align: left;">
							很多的培训学校对于html这块知识讲解不深，或者说讲解不透彻，一直忽视前端的知识点，但是去公司的前三个月
							试用期，老板不知道如何让你介入后台代码程序，只能让你通过修改页面来了解你，而很多人对这块的知识点
							模模糊糊，虽然有扎实的后台功底，但是被页面布局拖了后腿，在公司形成了一个比较差的第一印象！
						</span> 
					</div>
				</div>
				<div style="height: 60px;clear: both;width: 100%;border: 1px solid #ccc;font-weight: bold;background-color:#972622;color: white; ">
					<div style="height:50px;text-align: center; border-top: 1px solid #ccc;width: 29.9%;float: left;line-height: 60px;">学习目标</div>
					<div style="float: left;width: 0.1%;height:60px;background-color: #CCC;"></div>
					<div style="float: left;height:60px;font-size: 14px;width:70%;text-align: left;">
						<span style="position: relative;top: 10px;">
							一定要拥有快速布局页面的能力，现在很多项目都鼓吹Html5+Css3但是，这一切的基础都要回归到页面布局上，这才是html中div+css的精华所在！在公司工作，一天布局46个页面是家常便饭，一天8个小时，也就是说一个小时
							要布局5个半页面！你准备好了吗？！
						</span>
					</div>
				</div>
			</div>
			<!-- End:第三阶段：WEB前端 -->
			<div style="height: 20px;width: 100%;"></div>
			<!-- Begin:第四阶段：数据库MYSQL/JDBC -->
			<div style="width: 100%;height: 500px;height: 315px;">
				<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第四阶段：数据库MYSQL/JDBC</div>
				<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
					<div style="float: left;width: 14.9%;height: 45px;">阶段四</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 44.9%;height: 45px;">技术内容</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 25%;height: 45px;">其他培训学校</div>
				</div>
				<div style="height: 125px;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
					<div style="width: 14.8%;float: left;height: 125px;font-size: 28px;font-weight: bold;text-align: center;">
						<div style="height:120px;border: 1px solid #ccc;background-image: url('static/image/mysql.png');background-repeat:no-repeat;"></div>
					</div>
					<div style="width: 0.1%;float: left;height: 125px;background-color: #FFF;"></div>
					<div style="width: 14.9%;float: left;height: 125px; ">
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">MYSQL</div>
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">JDBC</div>
					</div>
					<div style="width: 0.1%;float: left;height: 125px"></div>
					<div style="width: 44.8%;float: left;height: 125px;border: 1px solid #ccc;">
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:5px;">掌握mysql的增删改查的sql语句，学会关联查询(内连接、左/右连接)、MYSQL建表语句，触发器，事务的特性，数据库三大范式、索引 </span> </div>
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">jdbc理论概述、使用JDBC访问MYSQL数据库，使用反射封装JDBC访问数据，理解Statement、PreparedStatement、ResultSet结果集对象等</span></div>
					</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="width: 24.7%;float: left;height: 125px;border: 1px solid #ccc;background-color: #F5F9FA;">
						<span style="position: relative;top:0px;text-align: left;">
							很多的培训学校都在讲授Oracle数据库！这个数据很少企业会用到,除非大型的软件公司，但是大型的软件公司的数据库非常重要，你刚入职的
							小菜鸟碰都碰不到！还不如把mysql学好！mysql很多企业都有用到！
						</span> 
					</div>
				</div>
				<div style="height: 80px;clear: both;width: 100%;border: 1px solid #ccc;font-weight: bold;background-color:#972622;color: white; ">
					<div style="height:80px;text-align: center; border-top: 1px solid #ccc;width: 29.9%;float: left;line-height: 80px;">学习目标</div>
					<div style="float: left;width: 0.1%;height:60px;background-color: #CCC;"></div>
					<div style="float: left;height:80px;font-size: 14px;width:70%;text-align: left;">
						<span style="position: relative;top: 10px;">
							JDBC是javaEE十三大标准之一，是学习javaWeb方向必须学习的技术！很多培训学校使用java就是在Web领域！而我们传授的数据库是Mysql数据库不是Oracle。在很多 的企业中，都是创业型企业，没有那么多的经费去购买昂贵的oracle数据库，mysql在淘宝、京东都是主流的数据库。也是我们开源程序员喜欢的数据库！ 
						</span>
					</div>
				</div>
			</div>
			<!-- End:第四阶段：数据库MYSQL/JDBC -->
			<div style="height: 20px;width: 100%;"></div>
			<!-- Begin:第五阶段：服务端编程Servlet/JSP -->
			<div style="width: 100%;height: auto;">
				<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第五阶段：服务端编程Servlet/JSP</div>
				<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
					<div style="float: left;width: 14.9%;height: 45px;">阶段五</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 44.9%;height: 45px;">技术内容</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 25%;height: 45px;">其他培训学校</div>
				</div>
				<div style="height: auto;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
					<div style="width: 14.8%;float: left;height: auto;font-size: 28px;font-weight: bold;text-align: center;">
						<div style="height:363px;border: 1px solid #ccc;"><img src="static/image/tomcat.png" style="position: relative;top: 80px;"/></div>
					</div>
					<div style="width: 0.1%;float: left;height: auto;background-color: #FFF;"></div>
					<div style="width: 14.9%;float: left;height: auto; ">
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">Tomcat</div>
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">servlet/jsp</div>
						<div style="clear: both;width: 100%;height: 59px;line-height:60px;border: 1px solid #ccc;">Ajax</div>
						<div style="clear: both;width: 100%;height: 89px;line-height:60px;border: 1px solid #ccc;">Jfinal极速开发框架</div>
						<div style="clear: both;width: 100%;height: 89px;border: 1px solid #ccc;"><span style="position: relative;top: 10px;">Mydfsserver<br>分布式文件系统</span></div>
					</div>
					<div style="width: 0.1%;float: left;height: 125px"></div>
					<div style="width: 44.8%;float: left;height: 125px;border: 1px solid #ccc;">
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:15px;">服务器使用; config配置详解; 高并发访问下的tomcat优化 </span> </div>
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:0px;">Servlet 技术、JSP技术、JSTL Tag Library 技术、Filter和Listener技术、 报表系统、FileUploading、Tomcat 服务器技术、servlet 过滤器和AOP编程、servlet监听器 </span></div>
						<div style="clear: both;width: 100%;height: 59px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:15px;"> AJAX技术基础；AJAX技术框架； AJAX技术调试技巧</span> </div>
						<div style="clear: both;width: 100%;height: 89px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;">Jfinal极速开发框架是一款国人开发的框架，秒杀现今企业使用的ssh三大框架,使用jfinal编程，你绝对 能理解敏捷开发之道的意义所在！一行代码完成上传，零配置，一行代码完成验证码生成、一切代码一行搞定</span></div>
						<div style="clear: both;width: 100%;height: 89px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:10px;"> 该项目是模仿淘宝FastDfs分布式文件管理系统做的。当上淘宝余庆编写的FastDFS只有Linux C的版本。所以不能运行在Windows平台上，故而使用Java重写了该项目 为项目提供更方便的上传图片和管理图片的功能 </span> </div>
					</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="width: 24.7%;float: left;height: 363px;border: 1px solid #ccc;background-color: #F5F9FA;">
						<span style="position: relative;top:60px;text-align: left;">
							分布式文件管理是后期设计架构的精髓!很多培训学校对这块知识点不会灌输太多!为了加深对分布式的理解!所以增加了分布式文件管理系统的源代码编写。希望能体会分布式的设计思想
						</span> 
					</div>
				</div>
				<div style="height: 60px;clear: both;width: 100%;border: 1px solid #ccc;font-weight: bold;background-color:#972622;color: white; ">
					<div style="height:60px;text-align: center; border-top: 1px solid #ccc;width: 29.9%;float: left;line-height: 60px;">学习目标</div>
					<div style="float: left;width: 0.1%;height:60px;background-color: #CCC;"></div>
					<div style="float: left;height:60px;font-size: 14px;width:70%;text-align: left;">
						<span style="position: relative;top: 10px;">
							学会使用MVC的分层思想编写简单的web应用，体会jfinal这块饱受争议的javaweb极速开发框架，让你们这群菜鸟们体验一下敏捷开发的编程体验。jfinal已经可以取代三大框架，成为一个小巧而牛气十足的开源框架了 
						</span>
					</div>
				</div>
			</div>
			<!-- End:第五阶段：服务端编程Servlet/JSP -->
			<div style="height: 20px;width: 100%;"></div>
			<!-- Begin:第六阶段：Linux基础 -->
			<div style="width: 100%;height: 375px;">
				<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第六阶段：Linux基础</div>
				<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
					<div style="float: left;width: 14.9%;height: 45px;">阶段六</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 44.9%;height: 45px;">技术内容</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 25%;height: 45px;">其他培训学校</div>
				</div>
				<div style="height: 210px;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
					<div style="width: 14.8%;float: left;height: 210x;font-size: 28px;font-weight: bold;text-align: center;">
						<div style="height:210px;border: 1px solid #ccc;"><img src="static/image/linux.png" /></div>
					</div>
					<div style="width: 0.1%;float: left;height: 210px;background-color: #FFF;"></div>
					<div style="width: 14.9%;float: left;height: 210px; ">
						<div style="clear: both;width: 100%;height: 104px;line-height:60px;border: 1px solid #ccc;">Linux</div>
						<div style="clear: both;width: 100%;height: 104px;line-height:60px;border: 1px solid #ccc;">Shell脚本</div>
					</div>
					<div style="width: 0.1%;float: left;height: 210px"></div>
					<div style="width: 44.8%;float: left;height: 210px;border: 1px solid #ccc;">
						<div style="clear: both;width: 100%;height: 104px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top:15px;">linux权限、文件系统、常用命令、vim编辑器、安装配置JDK、tomcat等基础 </span> </div>
						<div style="clear: both;width: 100%;height: 104px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:20px;">
							文字操作系统与外部最主要的接口就叫做shell。shell是操作系统最外面的一层。需要掌握常用的命令例如：ls、top、free、rm、awk、tail、mv和常用的控制语句for、if等  
							</span>
						</div>
					</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="width: 24.7%;float: left;height: 210px;border: 1px solid #ccc;background-color: #F5F9FA;">
						<span style="position: relative;top:60px;text-align: left;display: block;">
							Linux操作系统很多培训学校只是提及,但是并不会把Linux当做主要课程来讲！大多时候是在windows操作系统 下编程。这种在windows下的编程方式不是正确的编程之道！
						</span> 
					</div>
				</div>
				<div style="height: 60px;clear: both;width: 100%;border: 1px solid #ccc;font-weight: bold;background-color:#972622;color: white; ">
					<div style="height:60px;text-align: center; border-top: 1px solid #ccc;width: 29.9%;float: left;line-height: 60px;">学习目标</div>
					<div style="float: left;width: 0.1%;height:60px;background-color: #CCC;"></div>
					<div style="float: left;height:60px;font-size: 14px;width:70%;text-align: left;">
						<span style="position: relative;top: 10px;">
							作为一个程序员不熟练掌握linux，并且在linux中开发，是不能成为一个及格的程序员！很多的服务软件都在linux操作系统中稳定的运行 你必须要了解linux的常用配置，才能在工作中独挡一面 
						</span>
					</div>
				</div>
			</div>
			<!-- End:第六阶段：Linux基础 -->
			<div style="height: 20px;width: 100%;"></div>
			<!-- Begin:第七阶段：胶水语言Python -->
			<div style="width: 100%;height: 400px;">
				<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第七阶段：胶水语言Python</div>
				<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
					<div style="float: left;width: 14.9%;height: 45px;">阶段七</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 44.9%;height: 45px;">技术内容</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 25%;height: 45px;">其他培训学校</div>
				</div>
				<div style="height: 200px;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
					<div style="width: 14.8%;float: left;height: 200x;font-size: 28px;font-weight: bold;text-align: center;">
						<div style="height:200px;border: 1px solid #ccc;width: 100%;"><img width="90%" src="static/image/python.png" /></div>
					</div>
					<div style="width: 0.1%;float: left;height: 200px;background-color: #FFF;"></div>
					<div style="width: 14.9%;float: left;height: auto; ">
						<div style="clear: both;width: 100%;height: 100px;line-height:100px;border: 1px solid #ccc;">Python简介</div>
						<div style="clear: both;width: 100%;height: 100px;line-height:100px;border: 1px solid #ccc;">Python编程</div>
					</div>
					<div style="width: 0.1%;float: left;height: 200px"></div>
					<div style="width: 44.8%;float: left;height: 200px;border: 1px solid #ccc;">
						<div style="clear: both;width: 100%;height: 100px;border: 1px solid #ccc;text-align: left;"><span style="position: relative;top: 10px;">完成同一个任务，C语言要写1000行代码，Java只需要写100行，而Python可能只要20行。 用Python可以做什么？可以做日常任务，比如自动备份你的MP3；可以做网站，很多著名的网站包括YouTube就是Python写的；可以做网络游戏的后台，很多在线游戏的后台都是Python开发的。总之就是能干很多很多事啦。</span> </div>
						<div style="clear: both;width: 100%;height: 100px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:0px;">
							1.Python基础语法
							2.python字符串解析
							3.python时间和日历<br>
							4.python文件操作
							5.Python目录操作
							6.Python网络编程<br>
							7.python面向对象
							8.命名空间和作用域
							9.应用案例剖析<br>
							10.基础班项目：简易网页爬虫
							11.python高级语法
							12.python常用第三方库
							</span>
						</div>
					</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="width: 24.7%;float: left;height: 200px;border: 1px solid #ccc;background-color: #F5F9FA;">
						<span style="position: relative;top:60px;text-align: left;display: block;">
							很多培训学校只在乎教java！让很多学员认为java就是一切！殊不知，还有比java语法更简洁，经常被使用的Python语言
						</span> 
					</div>
				</div>
				<div style="height: 60px;clear: both;width: 100%;border: 1px solid #ccc;font-weight: bold;background-color:#972622;color: white; ">
					<div style="height:60px;text-align: center; border-top: 1px solid #ccc;width: 29.9%;float: left;line-height: 60px;">学习目标</div>
					<div style="float: left;width: 0.1%;height:60px;background-color: #CCC;"></div>
					<div style="float: left;height:60px;font-size: 14px;width:70%;text-align: left;">
						<span style="position: relative;top: 10px;">
							Python是一个经常被使用到的编程语言，简洁度比java高，别写效率是java的3-4倍，在平常的工作中python可以是你随身带的“小工具”，可以节约你不少的编程时间 Phthon语言和java语言是你进入企业的必备语言！ 
						</span>
					</div>
				</div>
			</div>
			<!-- End:第七阶段：胶水语言Python -->
			<div style="height: 20px;width: 100%;"></div>
			<!-- Begin:第八阶段：JAVAEE企业级开发 -->
			<div style="width: 100%;height: auto;">
				<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第八阶段：JAVAEE企业级开发</div>
				<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
					<div style="float: left;width: 14.9%;height: 45px;">阶段八</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 44.9%;height: 45px;">技术内容</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 25%;height: 45px;">其他培训学校</div>
				</div>
				<div style="height: auto;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
					<div style="width: 14.8%;float: left;height: auto;font-size: 28px;font-weight: bold;text-align: center;">
						<div style="height:180px;border: 1px solid #ccc;width: 100%;"><img src="static/image/maven.png" style="position: relative;top:20px;" /></div>
						<div style="height:150px;border: 1px solid #ccc;width: 100%;"><img src="static/image/git.png" /></div>
						<div style="height:150px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/svn.png" /></div>
						<div style="height:150px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/ant.png" /></div>
						<div style="height:50px;border: 1px solid #ccc;width: 100%;"><span style="position: relative;top: 10px;">Hibernate</span></div>
						<div style="height:150px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/mybatis.png" /></div>
						<div style="height:120px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/spring.png" /></div>
						<div style="height:80px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/springmvc.png" /></div>
						<div style="height:100px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/struts.png" /></div>
						<div style="height:80px;border: 1px solid #ccc;width: 100%;"><img src="static/image/shiro.png" /></div>
						<div style="height:80px;border: 1px solid #ccc;width: 100%;"><img  style="position: relative;left: -10px;" src="static/image/lucene.png" /></div>
						<div style="height:160px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/webservice.png" style="position: relative;top: 45px;" /></div>
						<div style="height:120px;border: 1px solid #ccc;width: 100%;"><img style="position: relative;top: 30px;" width="90%" src="static/image/activiti.png" /></div>
					</div>
					<div style="width: 0.1%;float: left;height: auto;background-color: #FFF;"></div>
					<div style="width: 14.9%;float: left;height: auto; ">
						<div style="clear: both;width: 100%;height: 180px;line-height:150px;border: 1px solid #ccc;">MAVEN</div>
						<div style="clear: both;width: 100%;height: 150px;line-height:150px;border: 1px solid #ccc;">GIT</div>
						<div style="clear: both;width: 100%;height: 150px;line-height:150px;border: 1px solid #ccc;">SVN</div>
						<div style="clear: both;width: 100%;height: 150px;line-height:150px;border: 1px solid #ccc;">ANT</div>
						<div style="clear: both;width: 100%;height: 50px;line-height:50px;border: 1px solid #ccc;">Hibernate</div>
						<div style="clear: both;width: 100%;height: 150px;line-height:150px;border: 1px solid #ccc;">Mybatis</div>
						<div style="clear: both;width: 100%;height: 120px;line-height:120px;border: 1px solid #ccc;">Spring</div>
						<div style="clear: both;width: 100%;height: 80px;line-height:80px;border: 1px solid #ccc;">Springmvc</div>
						<div style="clear: both;width: 100%;height: 100px;line-height:100px;border: 1px solid #ccc;">Structs2</div>
						<div style="clear: both;width: 100%;height: 80px;line-height:80px;border: 1px solid #ccc;">Shiro</div>
						<div style="clear: both;width: 100%;height: 80px;line-height:50px;border: 1px solid #ccc;">Lucene</div>
						<div style="clear: both;width: 100%;height: 160px;line-height:140px;border: 1px solid #ccc;">Webservice</div>
						<div style="clear: both;width: 100%;height: 120px;line-height:120px;border: 1px solid #ccc;">ActivityMQ</div>
					</div>
					<div style="width: 0.1%;float: left;height: 20px"></div>
					<div style="width: 44.8%;float: left;height: auto;border: 1px solid #ccc;">
						<div style="clear: both;width: 100%;height: 180px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								Maven是一个项目管理工具，它包含了一个项目对象模型 ，一组标准集合，一个项目生命周期，一个依赖管理系统
								掌握常用命令有:
								(1)mvn archetype：create 创建Maven项目  (2)mvn compile 编译源代码  
								(3)mvn deploy 发布项目  (4)mvn test-compile 编译测试源代码
								(5)mvn test 运行应用程序中的单元测试 (6)mvn site 生成项目相关信息的网站
								(7)mvn clean 清除项目目录中的生成结果 (8)mvn package 根据项目生成的jar
								(9)mvn install 在本地Repository中安装jar (10)mvn eclipse:eclipse 生成eclipse项目文件
								(11)mvnjetty:run 启动jetty服务 (12)mvntomcat:run 启动tomcat服务
								(13)mvn clean package -Dmaven.test.skip=true
							</span> 
						</div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:50px;">
								Git对版本控制的设计非常精巧，我们必须要深入学习git版本控制系统，并把自己的项目托管到github或其他git代码托管平台，尝试参与开源软件开发 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:50px;">
								SVN是Subversion的简称，是一个开放源代码的版本控制系统，相较于RCS、CVS，它采用了分支管理系统，它的设计目标就是取代CVS。互联网上很多版本控制服务已从CVS迁移到Subversion。 企业中有大部分的代码都是使用svn管理的 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:50px;">虽然Maven比ant管理项目更为方便，但是有很多的老项目都是使用Ant在管理，Ant也是项目管理的一个工具，用来项目的打包、编译等 </span>
						</div>
						<div style="clear: both;width: 100%;height: 50px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:5px;">
								Hibernate应用开发基础； ORM基础理论； 关系映射技术； 性能调优技术； 性能优化 一级缓存 二级缓存 查询缓存 事务与并发 悲观锁、乐观锁 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:50px;">
								MyBatis 是支持普通 SQL查询，存储过程和高级映射的优秀持久层框架。MyBatis 消除了几乎所有的JDBC代码和参数的手工设置以及结果集的检索。
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 120px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:30px;">
								Spring IoC技术； Spring AOP技术； Spring 与 Struts / Hibernate结合运用；Spring 声明事务管理； Spring + Hibernate Spring支持Web
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:8px;">SpringMVC属于SpringFrameWork的后续产品，已经融合在Spring Web Flow里面。Spring 框架提供了构建 Web 应用程序的全功能 MVC 模块。 </span>
						</div>
						<div style="clear: both;width: 100%;height: 100px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:15px;">
								Struts应用开发； MVC理论； Struts 常用标签Taglib；Struts国际化支持； Struts异常处理； Struts测试详解； Struts的多模块配置；拦截器；自定义拦截器；
							</span> 
						</div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:25px;">
								Shiro权限管理框架的出现，使权限的理解更加简单，简化了权限配置，使用了利于理解的标签，方便的嵌入到代码和jsp页面中
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:5px;">
								lucene是一个全文检索引擎的架构，提供了完整的查询引擎和索引引擎。以方便的在目标系统中实现全文检索的功能，或者是以此为基础建立起完整的全文检索引擎 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 160px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								Web service是一个平台独立的，低耦合的，自包含的、基于可编程的web的应用程序，可使用开放的XML标准来描述、发布、发现、协调和配置这些应用程序，用于开发分布式的互操作的应用程序。 Web Service技术， 能使得运行在不同机器上的不同应用无须借助附加的、专门的第三方软件或硬件， 就可相互交换数据或集成。依据Web Service规范实施的应用之间， 无论它们所使用的语言、 平台或内部协议是什么， 都可以相互交换数据
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 120px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								工作流概念起源于生产组织和办公自动化领域，是针对日常工作中具有固定程序活动而提出的一个概念，目的是通过将工作分解成定义良好的任务或角色，按照一定的规则和过程来执行这些任务并对其进行监控，达到提高工作效率、更好的控制过程、增强对客户的服务、有效管理业务流程等目的 
							</span>
						</div>
					</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="width: 24.7%;float: left;height: auto;border: 1px solid #ccc;background-color: #F5F9FA;font-size: 22px;">
						<div style="clear: both;width: 100%;height: 180px;border: 1px solid #ccc;"><span style="position: relative;top: 30px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;"><span style="position: relative;top: 30px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;"></div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;"><span style="position: relative;top: 30px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 50px;border: 1px solid #ccc;"></div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;"><span style="position: relative;top: 30px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 120px;border: 1px solid #ccc;"></div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;"></div>
						<div style="clear: both;width: 100%;height: 100px;border: 1px solid #ccc;"></div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;"><span style="position: relative;top: 10px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;"><span style="position: relative;top: 10px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 160px;border: 1px solid #ccc;"><span style="position: relative;top: 20px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 120px;border: 1px solid #ccc;"><span style="position: relative;top: 10px;">其他培训学校<br>无此课程</span></div>
					</div>
				</div>
				<div style="height: 60px;clear: both;width: 100%;border: 1px solid #ccc;font-weight: bold;background-color:#972622;color: white; ">
					<div style="height:60px;text-align: center; border-top: 1px solid #ccc;width: 29.9%;float: left;line-height: 60px;">学习目标</div>
					<div style="float: left;width: 0.1%;height:60px;background-color: #CCC;"></div>
					<div style="float: left;height:60px;font-size: 14px;width:70%;text-align: left;">
						<span style="position: relative;top: 10px;">
							大部分常用的框架必须要掌握才能在企业中接手老的项目，或者说能在工作中快速融入到工作岗位中！企业开发大部分都是在原来老的项目上维护,如果你要维护好别人的项目，你必须就要掌握很多的框架体系你才能去掌控别人写的代码！
						</span>
					</div>
				</div>
			</div>
			<!-- End:第八阶段：JAVAEE企业级开发 -->
			<div style="height: 20px;width: 100%;"></div>
			<!-- Begin:第九阶段：Linux高并发服务配置 -->
			<div style="width: 100%;height: auto;">
				<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第九阶段：Linux高并发服务配置</div>
				<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
					<div style="float: left;width: 14.9%;height: 45px;">阶段九</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 44.9%;height: 45px;">技术内容</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 25%;height: 45px;">其他培训学校</div>
				</div>
				<div style="height: 1305px;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
					<div style="width: 14.8%;float: left;height: auto;font-size: 28px;font-weight: bold;text-align: center;">
						<div style="height:150px;border: 1px solid #ccc;width: 100%;"><img src="static/image/nginx.png" /></div>
						<div style="height:150px;border: 1px solid #ccc;width: 100%;"><img src="static/image/apache.png" style="position: relative;left:-10px;"/></div>
						<div style="height:160px;border: 1px solid #ccc;width: 100%;"><img src="static/image/redis.png" style="position: relative;left:-10px;"/></div>
						<div style="height:140px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/mysql-cluster.png" /></div>
						<div style="height:100px;border: 1px solid #ccc;width: 100%;"><span style="position: relative;top: 40px;">Lvs</span></div>
						<div style="height:150px;border: 1px solid #ccc;width: 100%;line-height: 150px;">KeepAlived</div>
						<div style="height:100px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/dns.png" style="position: relative;top:10px;" /></div>
						<div style="height:80px;border: 1px solid #ccc;width: 100%;line-height: 80px;">FastDFS</div>
						<div style="height:120px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/mongodb.png" style="position: relative;top:10px;" /></div>
						<div style="height:80px;border: 1px solid #ccc;width: 100%;line-height: 80px;">Varnish</div>
						<div style="height:50px;border: 1px solid #ccc;width: 100%;"><span style="position: relative;top: 10px;">IPtables</span></div>
						<div style="height:100px;border: 1px solid #ccc;width: 100%;"><img width="150px" src="static/image/activityMQ.png" style="position: relative;top:10px;" /></div>
					</div>
					<div style="width: 0.1%;float: left;height: auto;background-color: #FFF;"></div>
					<div style="width: 14.9%;float: left;height: auto; ">
						<div style="clear: both;width: 100%;height: 150px;line-height:150px;border: 1px solid #ccc;">Nginx</div>
						<div style="clear: both;width: 100%;height: 150px;line-height:150px;border: 1px solid #ccc;">Apache</div>
						<div style="clear: both;width: 100%;height: 160px;line-height:150px;border: 1px solid #ccc;">Redis</div>
						<div style="clear: both;width: 100%;height: 140px;line-height:150px;border: 1px solid #ccc;">Mysql集群</div>
						<div style="clear: both;width: 100%;height: 100px;line-height:100px;border: 1px solid #ccc;">LVS负载均衡器</div>
						<div style="clear: both;width: 100%;height: 150px;line-height:150px;border: 1px solid #ccc;">KeepAlived</div>
						<div style="clear: both;width: 100%;height: 100px;line-height:100px;border: 1px solid #ccc;">DNS服务</div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;"><span style="top: 30px;position: relative;">分布式文件<br>管理系统</span></div>
						<div style="clear: both;width: 100%;height: 120px;line-height:100px;border: 1px solid #ccc;">MongoDB</div>
						<div style="clear: both;width: 100%;height: 80px;line-height:80px;border: 1px solid #ccc;">Varinish</div>
						<div style="clear: both;width: 100%;height: 50px;line-height:50px;border: 1px solid #ccc;">防火墙</div>
						<div style="clear: both;width: 100%;height: 100px;line-height:100px;border: 1px solid #ccc;">ActivityMQ</div>
					</div>
					<div style="width: 0.1%;float: left;height: 200px"></div>
					<div style="width: 44.8%;float: left;height: auto;border: 1px solid #ccc;">
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:15px;">
								Nginx是一款轻量级的Web 服务器/反向代理服务器及电子邮件（IMAP/POP3）代理服务器，并在一个BSD-like 协议下发行。由俄罗斯的程序设计师Igor Sysoev所开发，供俄国大型的入口网站及搜索引擎Rambler（俄文：Рамблер）使用。其特点是占有内存少，并发能力强，事实上nginx的并发能力确实在同类型的网页服务器中表现较好，中国大陆使用nginx网站用户有：百度、京东、新浪、网易、腾讯、淘宝等。 
							</span> 
						</div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:50px;">
								Apache HTTP服务器是一个模块化的服务器，源于NCSAhttpd服务器，经过多次修改，成为世界使用排名第一的Web服务器软件。 它可以运行在几乎所有广泛使用的计算机平台上。 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 160px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								它支持存储的value类型相对更多，包括string(字符串)、list(链表)、set(集合)、zset(sorted set --有序集合)和hash（哈希类型）。这些数据类型都支持push/pop、add/remove及取交集并集和差集及更丰富的操作，而且这些操作都是原子性的。在此基础上，redis支持各种不同方式的排序。与memcached一样，为了保证效率，数据都是缓存在内存中。区别的是redis会周期性的把更新的数据写入磁盘或者把修改操作写入追加的记录文件，并且在此基础上实现了master-slave(主从)同步。 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 140px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:50px;">
								主从复制是在高并发的情况下减轻服务器压力的最有效的方式之一，也是mysql提供的高特性之一。mysql有很多新的特性，本章就是讲解 如何在高并发下mysql提供的强劲的功能
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 100px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								可伸缩网络服务的几种结构，它们都需要一个前端的负载调度器（或者多个进行主从备份）。我们先分析实现虚拟网络服务的主要技术，指出IP负载均衡技术是在负载调度器的实现技术中效率最高的。在已有的IP负载均衡技术中，主要有通过网络地址转换将一组服务器构成一个高性能的、高可用的虚拟服务器，我们称之为VS/NAT技术
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								KeepAliveTime 值控制 TCP/IP 尝试验证空闲连接是否完好的频率。如果这段时间内没有活动，则会发送保持活动信号。如果网络工作正常，而且接收方是活动的，它就会响应。如果需要对丢失接收方敏感，换句话说，需要更快地发现丢失了接收方，请考虑减小这个值。如果长期不活动的空闲连接出现次数较多，而丢失接收方的情况出现较少，您可能会要提高该值以减少开销。缺省情况下，如果空闲连接 7200000 毫秒（2 小时）内没有活动，Windows 就发送保持活动的消息
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 100px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								DNS（Domain Name System，域名系统），因特网上作为域名和IP地址相互映射的一个分布式数据库，能够使用户更方便的访问互联网，而不用去记住能够被机器直接读取的IP数串。通过主机名，最终得到该主机名对应的IP地址的过程叫做域名解析（或主机名解析） 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:0px;">
								FastDFS是一个开源的轻量级分布式文件系统，它对文件进行管理，功能包括：文件存储、文件同步、文件访问（文件上传、文件下载）等，解决了大容量存储和负载均衡的问题。特别适合以文件为载体的在线服务，如相册网站、视频网站等等 
							 </span>
						</div>
						<div style="clear: both;width: 100%;height: 120px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:25px;">
								非关系型数据库，与redis设计一样，但是MongoDb的数据保存在磁盘文件上，在大型应用中也能看到MongoDB的身影 
							</span> 
						</div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								Varnish是一款高性能的开源HTTP加速器,储存媒介只有两种：内存与硬盘。但现在计算机系统的内存除了主存外，还包括了CPU内的L1、L2，甚至有L3快取。硬盘上也有自己的快取装置，因此Varnish就这样诞生了
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 50px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								防火墙的原理必须要掌握，这是一个基本的技能，要学会网络端口的关闭和开启，监控Ip等配置
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 100px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								Apache的ActiveMQ ™是最流行和最强大的开源消息传递和集成模式的服务器。速度快，支持多种跨语言客户端和协议，配有易于使用的企业集成模式，并同时完全支持JMS 1.1和J2EE 1.4许多先进的功能。 
							</span>
						</div>
					</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="width: 24.7%;float: left;height: auto;border: 1px solid #ccc;background-color: #F5F9FA;font-size: 22px;">
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;"><span style="position: relative;top: 30px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;"><span style="position: relative;top: 30px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 160px;border: 1px solid #ccc;"><span style="position: relative;top: 30px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 140px;border: 1px solid #ccc;"><span style="position: relative;top: 30px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 100px;border: 1px solid #ccc;"><span style="position: relative;top: 30px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;"><span style="position: relative;top: 30px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 100px;border: 1px solid #ccc;"><span style="position: relative;top: 30px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;"><span style="position: relative;top: 10px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 120px;border: 1px solid #ccc;"><span style="position: relative;top: 10px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;"><span style="position: relative;top: 10px;">其他培训学校<br>无此课程</span></div>
						<div style="clear: both;width: 100%;height: 50px;border: 1px solid #ccc;font-size: 16px;">其他培训学校<br>无此课程</div>
						<div style="clear: both;width: 100%;height: 100px;border: 1px solid #ccc;"><span style="position: relative;top: 10px;">其他培训学校<br>无此课程</span></div>
					</div>
				</div>
				<div style="height: 60px;clear: both;width: 100%;border: 1px solid #ccc;font-weight: bold;background-color:#972622;color: white; ">
					<div style="height:60px;text-align: center; border-top: 1px solid #ccc;width: 29.9%;float: left;line-height: 60px;">学习目标</div>
					<div style="float: left;width: 0.1%;height:60px;background-color: #CCC;"></div>
					<div style="float: left;height:60px;font-size: 14px;width:70%;text-align: left;">
						<span style="position: relative;top: 10px;">
							大部分常用的框架必须要掌握才能在企业中接手老的项目，或者说能在工作中快速融入到工作岗位中！企业开发大部分都是在原来老的项目上维护,如果你要维护好别人的项目，你必须就要掌握很多的框架体系你才能去掌控别人写的代码！
						</span>
					</div>
				</div>
			</div>
			<!-- End:第九阶段：Linux高并发服务配置 -->
			<div style="width: 100%;height: 20px;"></div>
			<!-- Begin:第十阶段:Android手机开发 -->
			<div style="width: 100%;height: 275px;">
				<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第十阶段：Android手机开发 </div>
				<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
					<div style="float: left;width: 29.9%;height: 45px;">阶段十</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 29.9%;height: 45px;">技术名称</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 40%;height: 45px;">技术内容</div>
				</div>
				<div style="height: 120px;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
					<div style="float: left;width: 29.9%;height:120px;"><img src="static/image/android.png" /></div>
					<div style="float: left;width: 0.1%;height:120px;background-color: #CCC;"></div>
					<div style="float: left;width: 29.9%;height:120px;line-height: 120px;">android</div>
					<div style="float: left;width: 0.1%;height:120px;background-color: #CCC;"></div>
					<div style="float: left;width: 40%;height:120px;text-align: left;">
						<span style="position: relative;top: 40px;">
							了解android各种UI组件的使用,能使用android四大组件service、广播、contentprovider、activity编程 
						</span>
					</div>
				</div>
				<div style="height: 50px;clear: both;width: 100%;border: 1px solid #ccc;font-weight: bold;background-color:#972622;color: white; ">
					<div style="height:50px;text-align: center; border-top: 1px solid #ccc;width: 29.9%;float: left;line-height: 50px;">学习目标</div>
					<div style="float: left;width: 0.1%;height:50px;background-color: #CCC;"></div>
					<div style="float: left;height:50px;font-size: 14px;width:70%;text-align: left;">
						<span style="position: relative;top: 5px;">
							 	能开发android手机应用程序
						</span>
					</div>
				</div>
			</div>
			<!-- End:第十阶段:Android手机开发 -->
		</div>
		<!-- End:课程大纲 -->
	</div>
	<jsp:include page="/WEB-INF/front/jsp/foot.jsp" />
</body>
</html>