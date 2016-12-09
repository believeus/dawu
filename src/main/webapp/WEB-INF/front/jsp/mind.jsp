<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">
<html>
	<head>
		<base href="<%=basePath%>">
		<meta charset="UTF-8">
		<title></title>
		<style>
			*{padding: 0px;margin: 0px;}
		</style>
	</head>
	<body>
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
		<div style="width: 100%;height: 400px;background-color:#124D77;font-size: 36px;font-weight: bold;">
			<div style="color: white;position: relative;top: 80px;font-size: 55px;width: 100%;text-align: center;">大悟智课一路都在</div>
			<div style="color: white;position: relative;top: 80px;font-size: 55px;width: 100%;text-align: center;">保驾护航</div>
		</div>
	
		<div style="width:100%;height: auto;background-color: #F5F9FA; ">
			<div style="background-color:  #F5F9FA;font-family: 宋体;line-height: 30px;font-size: 18px;padding: 20px;margin: 0 auto;width: 80%;height: auto;border: 1px solid #ccc; border-radius: 10px;">
				你好:被就业者,被大学上了的大学生:<br>
				&nbsp;&nbsp;中国的大学教育,是洗脑式的教育，死记硬背、考试为主、读死书、死读书、理论脱离实际、教学内容和方法陈旧落后等现象十分普遍。中国的大学教育，把学生关在自设的象牙塔里，脱离实际疏离民众，还有意无意地培养学生高人一等的意识，“我们是天之骄子”，“我们是注定要干大事”这些意识非常地害人.可以这么说:<span style="font-weight: bold;">大学模式的教育是以考试和学分为中心的,60分就万岁了。</span>
				毕业之后，发现唯一的技能就是:"会背书"。但是企业是市场运作的产物,企业能在市场中活下来完全是靠企业的<span style="font-weight: bold;">核心竞争力</span>！企业
				也需要你的核心竞争力。所以企业一定会问你:"<span style="font-weight: bold;">你能干什么</span>"的问题。会背书能给企业带来利润吗?答案是不能!但是会背书对于考研和考公务员这两个最捷径的自我升值方式最有用,导致了考研和考公务员的大潮。<br>
				<br>
				&nbsp;&nbsp;互联网的到来,打破了这种只能通过大学、公务员才能走上人生阶级的唯一路径!互联网让很多不是计算机专业、或高中毕业、流水线工人都能月薪过万!我都不明白你们在等什么?现在你觉的一个月5千的工资够花吗？你的升值空间在哪?世界上有一个病是最难治的
				那就是"穷病"!你们知不知道在互联网做IT计算机编程的只要有一年工作经验,就能月薪过万!从投资角度来说,你们为什么要读大学呢?大学4年,你们学会了什么?学会了谈恋爱？学会了逃课？学会了玩？学会了打兼职？学会了offic办公软件？学会了论文复制粘贴？学会了身无长技？
				出来社会竟然像一个无头苍蝇，都处乱飞!<br>
				<br>
				&nbsp;&nbsp;由此机缘下各种IT培训行业横空出世,很多人为了找到一份工作,也加入了IT培训的大潮之中!培训学校<span style="font-weight: bold;">零门槛</span>,只要你交钱,只要你有这个需求,培训学校都招收你!我对此痛心疾首!
				<span style="font-weight: bold;">教育和医疗是最后的社会底线！</span>我想对培训学校机构说:<span style="font-weight: bold;">"每一个来培训的人都是找不到出路才来培训的，而我们是引渡人"</span>。而培训学校作为最后的教育底线，竟然以营利为目的忽悠学生报名!但是你们想过没有,这个学生
				真的适合学编程吗？你们都是在IT行业里混大的,什么人适合学程序,不适合学程序难道你们心里没有底吗?你们应该没有!从前台到咨询师你们并没有在编程行业里真正做过!你们只会营销话术,一切目的就是为了学生报名缴费!<br>
				<br>
				&nbsp;&nbsp;很多培训学校说:他们培养的IT程序员工资多高,讲师多牛逼！其实学员工资的高低和讲师只有20%的关系！因为是这个互联网时代决定的薪资！每个时期都有他的时代，清朝时的晋商， 80年代下海经商，90年代房地产，20年的互联网，如今的大数据，到后来的人工智能的时代将会到来！你们想想是时代成就了薪资还是培训学校牛逼呢?培训学校只是为你打通了进入这个互联网时代的路而已
				<br>
				<br>
				<p>&nbsp;&nbsp;所以我决定成立一家IT培训机构。我们的咨询师都是程序员，你的咨询人就是已经在IT软件行业里工作的人,并且已经在IT职场中经历了各种职场潜规则的程序员,他们说的话才是客观公正的。我们采取高压的学习方式，来混日子,专注力不足的学员我们也不会招收!我们采取免费试学2个星期的方式。第一个星期练习金山打字
				，这个星期的打字目标是每分钟120个英文字母。此主要是训练测试一下学员的定力。第二个星期让学员学习编程，此阶段测试学员是否适合编程。如果两个阶段我们都觉得你合适，你也觉得我们培训模式符合你的预期，你可以报名参加我们的培训!一句话我们<span style="font-weight: bold;">双向选择</span>!
				每一个拥有技术特征的讲师，是你们引路人，他们更懂编程行业的乐趣和痛苦!培训学校和学员之间不是服务关系,是师生关系!服务关系是:"客户是上帝"!师生关系是:"教不严,师之堕"!如果把学员当客户,跟着客户走!我想这不是我创建大悟智课的初衷。</p>
				<br>
				<p>
					&nbsp;&nbsp;我们开设的技能有JavaEE/Android、大数据、数学和网络营销。我们开设的JavaEE/android课程是所有课程的基础，这个技能培训一定是性价比很高的。学完出去工资不会低于1万。里面涉及了很多大并发的高级技能，
					课程内容较多，如果你有定力完全的学下来，可以在技术路线上少走7年的弯路!我们开设大数据和数学的目的是为了不让程序员只会copy代码。也是为了程序员能在其他领域，例如人工智能、金融、大数据处理上发展。很多人涉足编程
					行业都不计算机行业的，不懂数学的知识。越到后期瓶颈就越大，故而开设了数学这门课程，希望你们能走得更远！
				</p>
				<p>
					&nbsp;&nbsp;来大悟智课培训,我们不考试.你能考100分就一定能高薪就业吗?大悟智课的讲师都是从最初的学习程序阶段过来的,你的学习状态如何,我们早就知道,只是我们不说而已!在这边的学习压力会比较大,每天编程的时间不会低于12个小时以上!从早上6:30分到晚上的11:00准时睡觉!也就是说你必须要和我们住在一起!我们知道这样的招生方式会过滤
					掉很多人!我们唯一的目的就是要保证高质量、高薪就业！只有在一起才能言传身教的告诉你很多IT职场规则。才能监督你，才知道你的学习状态，为你保驾护航!
				</p>
				<div style="height: 50px;width: 100%;"></div>
				<div>
					<span style="float: right;">谷歌</span><br>
					<span style="float: right;">2016-12-05</span>
				</div>
				<div style="height:50px;width: 100%;"></div>
			</div>
		</div>
		<jsp:include page="/WEB-INF/front/jsp/foot.jsp"/>
	</body>
</html>
