<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
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
	<div style="width: 100%;background-image: url(static/image/gangtiexia.png);height: 415px;">
	</div>
	<div style="background-color: #222A35;width: 100%;height: auto;font-size: 22px;font-weight: bold;color: white;">
		<div style="width: 70%; margin: 0 auto;">
			<div style="height: 20px;width: 100%;"></div>
				<span style="float: left;width: 60px;">&nbsp;</span>大悟智课培训JavaEE编程，这个行业是现阶段工资最高，最好找工作的一个技能!但是如果你想从事大数据处理、金融分析、人工智能神经网络方向发展会变得无可奈何！只有数学才是突破编程瓶颈的唯一途径！随着年龄的增长，技术价值就会变得越来越低！我们开设了为后期大数据、金融、人工智能打下基础的数学。要打破瓶颈需要数学!当你的技术到达一定程度，你一定会选择创业！但是创业需要技术就够了吗？一个创业成功不是技术的成功！而是营销的成功！我们准备开设网络营销和数学的目的也在于此，希望程序员成为大牛的那一天，网络营销能助你一臂之力，走上事业正轨！
				<div style="height: 15px;width: 100%;"></div>
		</div>
	</div>
	<div style="width: 100%;">
		<img src="static/image/courseupdata.png" />
	</div> 
	<div style="width: 100%;">
		<img src="static/image/javasalary.png" />
	</div> 
	<div style="width: 100%;">
		<img src="static/image/bigdatadesc.png" />
	</div> 
	<div style="width: 100%;">
		<img src="static/image/bigdatabingtu.png" />
	</div> 
	<jsp:include page="/WEB-INF/front/jsp/foot.jsp"/>
	
</body>
	
