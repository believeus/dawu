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
	padding: 0px
}
/* div{
 border: 1px solid #ccc;
} */
</style>
<body style="background-color: #222A35">
	<jsp:include page="/WEB-INF/front/jsp/menu.jsp" />
	<div style="height: 20px;width: 100%;background-color: #222A35"></div>
	<div style="width: 100%;height: 455px;background-color: #222A35">
		<div style="float: left;width: 35%;height: 100%;">
			<img alt="" src="static/image/yangjiaoren.png" style="float: right;">
		</div>
		<div style="float: left;width: 65%;color: white;font-weight: bold;height: 65%;margin-top: 40px;">
			<div style="color: white;font-size: 38px;">大悟智课<span style="color: #E21A03">寄语:</span></div>
			<div style="width:90%;font-size: 20px;position: relative;left:40px;top:20px;">
				<span style="float: left;width: 40px;">&nbsp;</span>
				Java软件开发一年薪工作经验的薪资水平是<span style="color: #E21A03">12万-25万</span>年薪!而<span style="color: #E21A03">大数据处理、金融分析、人工智能神经网络</span>年薪是<span style="color: #FCF604">40-60万</span>！只要有了数学的知识，就可以往大数据、金融分析方向发展！但是数学是大多数程序员的坎！为此我们开设了为大数据、金融、人工智能打下基础的数学。要打破瓶颈需要数学!当你的技术到达一定程度，你一定会选择创业！但是创业需要技术就够了吗？一个创业成功不是技术的成功！而是营销的成功！我们准备开设网络营销和数学的目的也在于此，希望程序员成为大牛的那一天，网络营销能助你一臂之力，走上事业正轨！</div>
			</div>
	</div>
	<div style="width: 100%px;height: 330px;">
		<img alt="" src="static/image/javafirst.png" style="display:block; margin:0 auto;">
	</div>
	<!-- Begin: -->
		<div style="width: 100%;height: 400px;background-color:#222A35;font-size: 36px;font-weight: bold;">
			<div style="color: white;position: relative;top: 100px;font-size: 70px;width: 100%;text-align: center;">大悟智课一路都在</div>
			<div style="color: white;position: relative;top: 100px;font-size: 70px;width: 100%;text-align: center;">保驾护航</div>
		</div>
	<!-- End -->
	
	
	

	<jsp:include page="/WEB-INF/front/jsp/foot.jsp" />
	
</body>