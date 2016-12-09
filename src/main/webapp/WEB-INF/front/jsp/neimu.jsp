<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
	<head>
		<base href="<%=basePath%>">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<style>
		*{padding: 0px;margin: 0px;}
		</style>
		<title></title>
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
		<div style="color: white;position: relative;top: 80px;font-size: 55px;width: 100%;text-align: center;">别被行业内幕</div>
		<div style="color: white;position: relative;top: 80px;font-size: 55px;width: 100%;text-align: center;">坑死你了</div>
	</div>
	<div style="width: 100%;height:auto;margin: 0 auto;background-color: #222A35;">
		<div style="width: 100%;height: 20px;"></div>
		<div style="text-align: center;line-height: 50px;font-size: 18px;height: 50px;width: 200px;background-color: #108F7A;color: white;border-radius: 5px;font-weight: bold;">
			向"推荐就业"说不!
		</div>
		<div style="border:1px solid white;padding:10px;width: 80%;border-radius: 5px;clear: both;margin: 0 auto;">
			<div style="width: 100%;height: 20px;"></div>
			<div style="clear: both;width: 80%;height: 220px;">
				<div name="left" style="clear: both;float: left;">
					<div style="float: left;background-color:#333436 ;padding: 5px; border-radius: 5px;">
						<img src="static/image/biaoqing.png" width="90px"/>
						<div  style="width: 80px;height:30px;background-color: #2B99FF;color: white;border-radius: 3px;line-height: 30px;padding: 5px;">待宰小水鱼</div>
					</div>
				</div>
				<div name="content" style="float: left;margin-left: 10px;margin-right: 10px;">
					<div style="background-color: #333436;border-radius: 5px;color: white;font-weight: bold;max-width: 500px;padding: 12px;margin-left: 5px;">
						您好我想咨询一下，现在很多培训学校都说可以推荐工作，是真的吗？是不是以后我的工作就有保障啦？推荐我去企业，工资有多少啊？
					</div>
					<div style="height: 20px;width: 100%;"></div>
					<div style="background-color: #BA2A38;border-radius: 5px;color: white;font-weight: bold;width: 500px;padding: 12px;margin-right: 5px;">
						其实这是一个营销词汇O(∩_∩)O~~推荐就业并不你毕业之后就能安排你工作，而是推荐你去企业面试的机会，会不会被企业录用是你自己的实力决定的哦！ 任何的培训机构都会从51job获取招聘企业的信息，如果哪家企业招聘，培训机构就会联系该企业来培训机构招聘或者推荐你去面试
					</div>
				</div>
				<div name="right" style="float: left;">
					<div style="float: right;width: 125px;height:95px;background-color: #333436;color: white;border-radius: 3px;padding: 5px;position: relative; top:85px">
						<img src="static/image/maotouying.png" width="125px"/>
						<span style="color:white;font-weight: bold;background-color:  #108F7A;padding: 5px;border-radius: 5px;">职场老油条</span>
					</div>
				</div>
			</div>
			<div style="clear: both;width: 800px;height: 255px;position: relative;left: 360px;">
				<div style="float: left;background-color:#333436 ;padding: 5px; border-radius: 5px;">
					<img src="static/image/biaoqing.png" width="90px"/>
					<div  style="width: 80px;height:30px;background-color: #2B99FF;color: white;border-radius: 3px;line-height: 30px;padding: 5px;">待宰小水鱼</div>
				</div>
				<div name="content" style="float: left;margin-left: 10px;margin-right: 10px;">
					<div style="background-color: #333436;border-radius: 5px;color: white;font-weight: bold;max-width: 500px;padding: 12px;margin-left: 5px;">
						那不是忽悠我吗？我自己学好了技术我自己去51job投简历不就好了？为什么需要多一层这种推荐关系?我自己去找工作就好了！其实你说的对,找工作真的只能靠自己的技术实力!
						自己如果实力不行,推荐过去了,企业还不是一样看不上!
					</div>
					<div style="height: 20px;width: 100%;"></div>
					<div style="background-color: #BA2A38;border-radius: 5px;color: white;font-weight: bold;width: 500px;padding: 12px;margin-right: 5px;">
						说的没错!其实你想一想每个企业的HR(人力资源)每天面试那么多人,HR早就已经是阅人百遍了.如果你被推荐到企业面试,你没有技术实力,HR
					一眼就把你看穿了,推荐又有什么用呢？工作都是靠自己的实力去找的
					</div>
				</div>
				<div name="right" style="float: left;">
					<div style="float: right;width: 125px;height:95px;background-color: #333436;color: white;border-radius: 3px;padding: 5px;position: relative; top:130px">
						<img src="static/image/maotouying.png" width="125px"/>
						<span style="color:white;font-weight: bold;background-color:  #108F7A;padding: 5px;border-radius: 5px;">职场老油条</span>
					</div>
				</div>
			</div>
		</div>
		<div style="height: 20px;width: 100%;"></div>
		<div style="text-align: center;line-height: 50px;font-size: 18px;height: 50px;width: 210px;background-color: #108F7A;color: white;border-radius: 5px;font-weight: bold;">
			我适合学程序吗?
		</div>
		<div style="border:1px solid white;padding:10px;width: 80%;border-radius: 5px;clear: both;margin: 0 auto;">
			<div style="clear: both;width: 800px;height: 245px;position: relative;left: 355px;">
				<div name="left" style="clear: both;float: left;background-color:#333436 ;padding: 5px; border-radius: 5px;">
					<img src="static/image/jiqimao.png" width="90px"/>
					<div  style="width: 80px;height:30px;background-color: #2B99FF;color: white;border-radius: 3px;line-height: 30px;padding: 5px;">待宰的羔羊</div>
				</div>
				<div name="content" style="float: left;margin-left: 10px;margin-right: 10px;">
					<div style="background-color: #333436;border-radius: 5px;color: white;font-weight: bold;max-width: 500px;padding: 12px;margin-left: 5px;">
						我对编程很喜欢，怎么去选择IT培训的机构呢?每个培训学校都有自己的特色.您有什么办法能选择好的IT培训机构吗?
					</div>
					<div style="height: 20px;width: 100%;"></div>
					<div style="background-color: #BA2A38;border-radius: 5px;color: white;font-weight: bold;width: 500px;padding: 12px;margin-right: 5px;">
						很遗憾的告诉你，这要看你的运气了！😏学编程目的在于找到一份工作，在社会上有很多培训机构，培训机构也是一个企业，只要是企业都是以营利为目的的！所以大部分的培训企业
					都是打着培训的幌子收钱！真正培训的知识不值你所缴的学费。在大部分的培训机构不是以讲师为核心的，而是以营销为核心，因为只有销售才能带来利润，只要销售把你招进来，你学费交了，至于后期你能不能学好是你的事了
					</div>
				</div>
				<div name="right" style="float: left;">
					<div style="float: right;width: 125px;height:95px;background-color: #333436;color: white;border-radius: 3px;padding: 5px;position: relative; top:85px">
						<img src="static/image/maotouying.png" width="125px"/>
						<span style="color:white;font-weight: bold;background-color:  #108F7A;padding: 5px;border-radius: 5px;">职场老油条</span>
					</div>
				</div>
			</div>
			<div style="height: 20px;width: 100%;"></div>
			<div style="clear: both;width: 800px;height: 210px;">
				<div name="left" style="clear: both;float: left;background-color:#333436 ;padding: 5px; border-radius: 5px;">
					<img src="static/image/nani.png" width="90px"/>
					<div  style="width: 80px;height:30px;background-color: #2B99FF;color: white;border-radius: 3px;line-height: 30px;padding: 5px;">待宰的羔羊</div>
				</div>
				<div name="content" style="float: left;margin-left: 10px;margin-right: 10px;">
					<div style="background-color: #333436;border-radius: 5px;color: white;font-weight: bold;max-width: 500px;padding: 12px;margin-left: 5px;">
						什么人适合学程序呢？我今年28岁了,一直在厂里工作,没有接触过编程,只会一些简单的电脑应用,能学好编程吗?
					</div>
					<div style="height: 20px;width: 100%;"></div>
					<div style="background-color: #BA2A38;border-radius: 5px;color: white;font-weight: bold;width: 500px;padding: 12px;margin-right: 5px;">
						能集中80%精力在编程上的人,脑子反应比较灵活,并且非常喜欢计算机编程.
					根据这几年的IT发展规律来看,如果真的想在IT行业长期发展,入行的年龄是有要求的!如果年龄大于27岁了,入行IT软件
					就已经错过了学IT的最好年龄(19-24岁之间)
					</div>
				</div>
				<div name="right" style="float: left;">
					<div style="float: right;width: 125px;height:95px;background-color: #333436;color: white;border-radius: 3px;padding: 5px;position: relative; top:85px">
						<img src="static/image/maotouying.png" width="125px"/>
						<span style="color:white;font-weight: bold;background-color:  #108F7A;padding: 5px;border-radius: 5px;">职场老油条</span>
					</div>
				</div>
			</div>
		</div>		
		<div style="height: 20px;width: 100%;"></div>
		<div style="text-align: center;line-height: 50px;font-size: 18px;height: 50px;width: 210px;background-color: #108F7A;color: white;border-radius: 5px;font-weight: bold;">
			培训的本质:照顾庸才
		</div>
		<div style="border:1px solid white;padding:10px;width: 80%;border-radius: 5px;clear: both;margin: 0 auto;">
			<div style="clear: both;width: 800px;height: 230px;position: relative;left: 365px;">
				<div name="left" style="clear: both;float: left;background-color:#333436 ;padding: 5px; border-radius: 5px;">
					<img src="static/image/san.png" width="90px"/>
					<div  style="width: 80px;height:30px;background-color: #2B99FF;color: white;border-radius: 3px;line-height: 30px;padding: 5px;">待宰的羔羊</div>
				</div>
				<div name="content" style="float: left;margin-left: 10px;margin-right: 10px;">
					<div style="background-color: #333436;border-radius: 5px;color: white;font-weight: bold;max-width: 500px;padding: 12px;margin-left: 5px;">
						培训学校都没有什么筛选门槛,只要教钱就可以报名培训，如果培训学校招收了不适合学编程的学员和我同一个班，那教员会怎么教呢？
					</div>
					<div style="height: 20px;width: 100%;"></div>
					<div style="background-color: #BA2A38;border-radius: 5px;color: white;font-weight: bold;width: 500px;padding: 12px;margin-right: 5px;">
						不同类型的学生聚集到了一个班,由于学校的教学安排,只能按照大纲走.但是课程大纲只是对一般人有用,对编程精英们，课程大纲并没有
					满足对编程精英的需求.但是一个班庸才占了80%，而作为讲师要照顾80%的庸才，才能保住Ta的工作!所以不得不采用“愚乐教育”.所以编程精英们会被
					这些庸才的学习进度拖了后腿!导致精英们也成为了一般人!
					</div>
				</div>
				<div name="right" style="float: left;">
					<div style="float: right;width: 125px;height:95px;background-color: #333436;color: white;border-radius: 3px;padding: 5px;position: relative; top:85px;">
						<img src="static/image/maotouying.png" width="125px"/>
						<span style="color:white;font-weight: bold;background-color:  #108F7A;padding: 5px;border-radius: 5px;">职场老油条</span>
					</div>
				</div>
			</div>
			<div style="clear: both;width: 800px;height: 210px;">
				<div name="left" style="clear: both;float: left;background-color:#333436 ;padding: 5px; border-radius: 5px;">
					<img src="static/image/jiqimao2.png" width="90px"/>
					<div  style="width: 80px;height:30px;background-color: #2B99FF;color: white;border-radius: 3px;line-height: 30px;padding: 5px;">待宰的羔羊</div>
				</div>
				<div name="content" style="float: left;margin-left: 10px;margin-right: 10px;">
					<div style="background-color: #333436;border-radius: 5px;color: white;font-weight: bold;max-width: 500px;padding: 12px;margin-left: 5px;">
						什么是愚乐教育?您是不是打错字了应该是娱乐教育吧?我喜欢娱乐教学方式!
					</div>
					<div style="height: 20px;width: 100%;"></div>
					<div style="background-color: #BA2A38;border-radius: 5px;color: white;font-weight: bold;width: 500px;padding: 12px;margin-right: 5px;">
						在讲师心里,工作薪资大部分是由职场关系决定的,教真技术往往是苦涩而较难学懂,如果
						班里80%的庸才听不懂,然后发起投诉,讲师的饭碗不保，
						所以大部分的知识点都是简单而容易理解的。培训结束之后，简历上的技术没有太大的竞争优势,或者只能找初级程序员的工作先干着
					</div>
				</div>
				<div name="right" style="float: left;">
					<div style="float: right;width: 125px;height:95px;background-color: #333436;color: white;border-radius: 3px;padding: 5px;position: relative; top:85px;">
						<img src="static/image/maotouying.png" width="125px"/>
						<span style="color:white;font-weight: bold;background-color:  #108F7A;padding: 5px;border-radius: 5px;">职场老油条</span>
					</div>
				</div>
			</div>
			
			<div style="height: 20px;width: 100%;"></div>
			<div style="clear: both;width: 800px;height: 250px;position: relative;left: 360px;">
				<div name="left" style="clear: both;float: left;background-color:#333436 ;padding: 5px; border-radius: 5px;">
					<img src="static/image/xiaowanzi.png" width="90px"/>
					<div  style="width: 80px;height:30px;background-color: #2B99FF;color: white;border-radius: 3px;line-height: 30px;padding: 5px;">待宰的羔羊</div>
				</div>
				<div name="content" style="float: left;margin-left: 10px;margin-right: 10px;">
					<div style="background-color: #333436;border-radius: 5px;color: white;font-weight: bold;max-width: 500px;padding: 12px;margin-left: 5px;">
						某培训学校说他们的讲师有十多年的工作经验!都来自一流的企业(例如华为、小米、腾讯),都做过很多大项目呢!觉得这个培训学校好厉害!好想报名他们的培训班!
					</div>
					<div style="height: 20px;width: 100%;"></div>
					<div style="background-color: #BA2A38;border-radius: 5px;color: white;font-weight: bold;width: 500px;padding: 12px;margin-right: 5px;">
						评价一个老师技术过人不是通过工作经验来判断的!就算拥有7-10年的工作经验的老师,和你面试高薪就业有关系吗?不论老师的工作经验如何,教学大纲就在那里!
					教学大纲的技术是否值钱和你是否能掌握并应用起来里面的技术才是决定你是否高薪的关键所在!其实很多培训网站上你所看到的宣传讲师,很多都已经离职了!所以
					实际到培训机构并没有你所在网站上看到的讲师!
					</div>
				</div>
				<div name="right" style="float: left;">
					<div style="float: right;width: 125px;height:95px;background-color: #333436;color: white;border-radius: 3px;padding: 5px;position: relative; top:85px;">
						<img src="static/image/maotouying.png" width="125px"/>
						<span style="color:white;font-weight: bold;background-color:  #108F7A;padding: 5px;border-radius: 5px;">职场老油条</span>
					</div>
				</div>
			</div>
		</div>			
		<div style="height: 20px;width: 100%;"></div>
		<div style="text-align: center;line-height: 50px;font-size: 18px;height: 50px;width: 210px;background-color: #108F7A;color: white;border-radius: 5px;font-weight: bold;">
			证书?助学金?周末培训?
		</div>
		<div style="border:1px solid white;padding:10px;width: 80%;border-radius: 5px;clear: both;margin: 0 auto;">
			<div style="clear: both;width: 800px;height: 210px;">
				<div name="left" style="clear: both;float: left;background-color:#333436 ;padding: 5px; border-radius: 5px;">
					<img src="static/image/biaoqing.png" width="90px"/>
					<div  style="width: 80px;height:30px;background-color: #2B99FF;color: white;border-radius: 3px;line-height: 30px;padding: 5px;">待宰的羔羊</div>
				</div>
				<div name="content" style="float: left;margin-left: 10px;margin-right: 10px;">
					<div style="background-color: #333436;border-radius: 5px;color: white;font-weight: bold;max-width: 500px;padding: 12px;margin-left: 5px;">
						您觉得计算机需要考证件吗?某培训学校说:"从他们培训学校毕业之后会有一个ACCP的高级软件工程的证书".这些证书有用吗?
					</div>
					<div style="height: 20px;width: 100%;"></div>
					<div style="background-color: #BA2A38;border-radius: 5px;color: white;font-weight: bold;width: 500px;padding: 12px;margin-right: 5px;">
						最好到51job招聘网查询企业的招聘信息中查看该证件是否必须,如果非必须,或者说没有那个证不妨碍你找工作的话,可以不需要此证!很多培训学校通过该类证书忽悠刚入社会的学员,就是让你觉得他们是权威的培训机构中心!学费也会相应的变相增多!所以请你不要被这种证件营销的方式汇忽悠了.
					</div>
				</div>
				<div name="right" style="float: left;">
					<div style="float: right;width: 125px;height:95px;background-color: #333436;color: white;border-radius: 3px;padding: 5px;position: relative; top:85px;">
						<img src="static/image/maotouying.png" width="125px"/>
						<span style="color:white;font-weight: bold;background-color:  #108F7A;padding: 5px;border-radius: 5px;">职场老油条</span>
					</div>
				</div>
			</div>
			
			<div style="height: 20px;width: 100%;"></div>
			<div style="clear: both;width: 800px;height: 230px;position: relative;left: 360px;">
				<div name="left" style="clear: both;float: left;background-color:#333436 ;padding: 5px; border-radius: 5px;">
					<img src="static/image/nani.png" width="90px"/>
					<div  style="width: 80px;height:30px;background-color: #2B99FF;color: white;border-radius: 3px;line-height: 30px;padding: 5px;">待宰的羔羊</div>
				</div>
				<div name="content" style="float: left;margin-left: 10px;margin-right: 10px;">
					<div style="background-color: #333436;border-radius: 5px;color: white;font-weight: bold;max-width: 500px;padding: 12px;margin-left: 5px;">
						现在很多培训学校都有助学金，是真的吗？听培训机构说助学金申请的名额有限,我是否要赶紧去报名呢?
					</div>
					<div style="height: 20px;width: 100%;"></div>
					<div style="background-color: #BA2A38;border-radius: 5px;color: white;font-weight: bold;width: 500px;padding: 12px;margin-right: 5px;">
						其实所谓的“助学金”是银行的一种信用贷款，第一次申请下来的额度有3万左右，和信用卡一样，利息比较高，等你找到工作之后需要分期付款偿还你所贷款的金额!如果你毕业之后没有从事软件开发工作,但是后期这笔钱还是要
						逐月偿还的!这种助学贷款是第三方的的金融机构,你可以很容易的申请下来,不要被某些培训学校忽悠了!所以天下没有白吃的午餐!勿入坑
					</div>
				</div>
				<div name="right" style="float: left;">
					<div style="float: right;width: 125px;height:95px;background-color: #333436;color: white;border-radius: 3px;padding: 5px;position: relative; top:85px;">
						<img src="static/image/maotouying.png" width="125px"/>
						<span style="color:white;font-weight: bold;background-color:  #108F7A;padding: 5px;border-radius: 5px;">职场老油条</span>
					</div>
				</div>
			</div>
			<div style="height: 20px;width: 100%;"></div>
			<div style="clear: both;width: 800px;height: 220px;">
				<div name="left" style="clear: both;float: left;background-color:#333436 ;padding: 5px; border-radius: 5px;">
					<img src="static/image/biaoqing.png" width="90px"/>
					<div  style="width: 80px;height:30px;background-color: #2B99FF;color: white;border-radius: 3px;line-height: 30px;padding: 5px;">待宰的羔羊</div>
				</div>
				<div name="content" style="float: left;margin-left: 10px;margin-right: 10px;">
					<div style="background-color: #333436;border-radius: 5px;color: white;font-weight: bold;max-width: 500px;padding: 12px;margin-left: 5px;">
						我是上班族,周一到周五还要上班,有时候会加班到很晚,有的培训学校有周末班,我想周末去学编程.可以吗？
					</div>
					<div style="height: 20px;width: 100%;"></div>
					<div style="background-color: #BA2A38;border-radius: 5px;color: white;font-weight: bold;width: 500px;padding: 12px;margin-right: 5px;">
						最好不要参加周末班的学习,最好离职,全心全意的放到编程上!很多培训学校虽然开设了周末班,其实学员只是来上课,但是学员是否能高薪工作,是否能保障以后的就业很难说!
						因为学习是要有连续性和专注性的,每天的编程时间需要12个小时以上才能达到熟练的地步
					</div>
				</div>
				<div name="right" style="float: left;">
					<div style="float: right;width: 125px;height:95px;background-color: #333436;color: white;border-radius: 3px;padding: 5px;position: relative; top:85px;">
						<img src="static/image/maotouying.png" width="125px"/>
						<span style="color:white;font-weight: bold;background-color:  #108F7A;padding: 5px;border-radius: 5px;">职场老油条</span>
					</div>
				</div>
			</div>
		</div>				
		<div style="height: 20px;width: 100%;"></div>
		<div style="text-align: center;line-height: 50px;font-size: 18px;height: 50px;width: 210px;background-color: #108F7A;color: white;border-radius: 5px;font-weight: bold;">
			IT实习生?
		</div>
		<div style="border:1px solid white;padding:10px;width: 80%;border-radius: 5px;clear: both;margin: 0 auto;">
			<div style="clear: both;width: 800px;height: 220px;position: relative;left: 360px;">
				<div name="left" style="clear: both;float: left;background-color:#333436 ;padding: 5px; border-radius: 5px;">
					<img src="static/image/jiqimao2.png" width="90px"/>
					<div  style="width: 80px;height:30px;background-color: #2B99FF;color: white;border-radius: 3px;line-height: 30px;padding: 5px;">待宰的羔羊</div>
				</div>
				<div name="content" style="float: left;margin-left: 10px;margin-right: 10px;">
					<div style="background-color: #333436;border-radius: 5px;color: white;font-weight: bold;max-width: 500px;padding: 12px;margin-left: 5px;">
						我在厂里打工,很喜欢编程但是没钱,我看到有培训学校招聘IT实习生,零计算机基础就能去面试,我想去面试,如果应聘上了,我就可以一边工作,一边学习IT技术,一年半载之后我就可以转行了!
					</div>
					<div style="height: 20px;width: 100%;"></div>
					<div style="background-color: #BA2A38;border-radius: 5px;color: white;font-weight: bold;width: 500px;padding: 12px;margin-right: 5px;">
						首先和您说:"天下没有免费的午餐"!这只是一种营销手段,目的就是骗你去面试,然后会给你面试题做,通过面试题把你扁得一文不值!然后会和你说你需要培训才能胜任岗位!然后他们就会和你说他们有助学金!又是"助学金"你懂的!然后你就被忽悠去培训了
					</div>
				</div>
				<div name="right" style="float: left;">
					<div style="float: right;width: 125px;height:95px;background-color: #333436;color: white;border-radius: 3px;padding: 5px;position: relative; top:85px;">
						<img src="static/image/maotouying.png" width="125px"/>
						<span style="color:white;font-weight: bold;background-color:  #108F7A;padding: 5px;border-radius: 5px;">职场老油条</span>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div style="height: 20px;width: 100%;background-color: #222A35;"></div>
	<jsp:include page="/WEB-INF/front/jsp/foot.jsp"/>
		
	</body>
</html>
