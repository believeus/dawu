<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="baidu-site-verification" content="jt42y1RpCu" />
		<meta name="description" content="java培训，师徒式java培训，双向选择java培训，java高端培训，java高薪就业" />
		<title>大悟智课-培训课程</title>
</head>
<style>
	*{margin: 0px;padding: 0px}

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
			$("#content").css("width", "90%");
		}
		;
	});
</script>
<body>

	<jsp:include page="/WEB-INF/front/jsp/menu.jsp"/>
	<div>
		<div style="width: 100%;height: 400px;background-color:#0D2A49;font-size: 36px;font-weight: bold;">
			<div style="color: white;position: relative;top: 70px;font-size: 55px;width: 100%;text-align: center;">大数据云计算</div>
			<div style="color: white;position: relative;top: 70px;font-size: 50px;width: 100%;text-align: center;">拒绝年薪&lt;20万</div>
			<div style="color: white;position: relative;top: 70px;font-size: 50px;width: 100%;text-align: center;">等你来</div>
		</div>
	 </div>
	 <div id="content" style="margin: 0 auto; width: 100%;">
	 	<!-- Begin: -->
			<div style="height: 15px;width: 100%;"></div>
			<div style="width: 100%;height: 300px;border: 1px solid #ccc; border-radius: 5px;">
				<div style="width: 100%;height: 45px;border-bottom: 1px solid #ccc;font-size: 22px;font-weight: bold;color: #666674;">
					<div style="background-color: #2E98CC;height: 45px;width: 10%;float: left;"></div>
					<div style="float: left;position: relative;width: 90%;color: #2E98CC;background-color: #EBEBED;height: 45px;line-height: 45px;letter-spacing: 5px;">&nbsp;&nbsp;我有话要说!</div>
				</div>
				<div style="width: 100%;height: 220px;border-bottom: 1px solid #ccc;font-size:17px;font-family: 宋体;line-height: 28px;">
				  	<div style="position: relative;top: 20px;width: 95%;margin: 0 auto;">
							&nbsp;&nbsp;大数据的部署是在Linux服务器上!大数据的内容是需要扎实的JAVAEE的基础的！还需要一点数学的知识。如果直接来学大数据，会学得很不扎实！
							我的建议是最好把JAVAEE的基础打牢！JavaEE里面蕴含的架构的思想、编程理念、分层理念！这些理念对大数据的架构
							帮助会很大！贸然上大数据的课程，会导致在某些地方思维绕不过去！这就是瓶颈！不过大数据确实是高薪就业的一个主要
							方向了！也是未来的主流趋势所在。大数据一定是要学的，但是必须要打好JavaEE的基础，最好是有过JavaEE工作经验或者
							是项目经验的学习大数据是比较好上手的！大数据涉及到linux、redis这些可以说是处理大并发的工具，但是也列入了大数据
							的学习范围!所以说大数据只是一个软件大集合而已！
					</div>
				</div>
			</div>
		<!-- End: -->
	 	<!-- Begin: -->
 		<div style="height: 15px;width: 100%;"></div>
	 	<div style="color: #082066;font-weight: bold;font-size: 26px;">大数据薪资统计</div>
	 	<div style="border-radius: 5px;height: 340px;width: 100%;">
	 		<div style="text-align: center;background-color: #009999;width: 100%;height: 40px;border-radius: 5px;font-size: 18px;font-weight: bold;color: white;">
	 			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;">最新招聘</div>
	 			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;background-color: #006666;">工资收入</div>
	 			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;">就业形势</div>
	 		</div>
	 		<div style="height: 5px;width: 100%;"></div>
	 		<div style="height: 10px;width: 100%;"></div>
	 		<div style="height: 300px;width: 100%;">
	 			<div style="float: left;width: 50%;"><img src="static/image/hadoopbingtu2.png" style="display: block;position: relative;left: 50px;"/></div>
	 			<div style="float: left;width: 30%;position: relative;left: 130px;">
	 				<div style="height: 30px;width: 100%"></div>
	 				<div style="font-weight: bold;font-size:60px;">平均工资</div>
	 				<div style="color: #E65A13;font-size: 78px;font-weight: bold;">¥10210</div>
	 			</div>
	 		</div>
		 </div>
		 <!-- End: -->
		 
	 	<div style="height: 15px;width: 100%;"></div>
			<!-- Begin:第一阶段：linux+搜索+hadoop体系 -->
		 	<div style="width: 100%;height: 1775px;">
				<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">
					第一阶段：linux+搜索+hadoop体系
				</div>
				<div style="height: auto;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
					<div style="float: left;width: 14.9%;height: 45px;background-color: #009999;">阶段一</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 14.9%;height: 45px;background-color: #009999;">技术名称</div>
					<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
					<div style="float: left;width: 70%;height: 45px;background-color: #009999;">技术内容</div>
				</div>
				<div style="height: auto;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
					<div style="width: 14.8%;float: left;height: auto;font-size: 28px;font-weight: bold;text-align: center;">
						<div style="height:180px;border: 1px solid #ccc;width: 100%;"><img src="static/image/linux.png" style="position: relative;top:20px;" /></div>
						<div style="height:150px;border: 1px solid #ccc;width: 100%;"><img src="static/image/nginx.png" /></div>
						<div style="height:160px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/redis.png" /></div>
						<div style="height:60px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/lucene.png" /></div>
						<div style="height:120px;border: 1px solid #ccc;width: 100%;"><img src="static/image/solr.png" /></div>
						<div style="height:150px;border: 1px solid #ccc;width: 100%;"><img src="static/image/hadoop.png" /></div>
						<div style="height:90px;border: 1px solid #ccc;width: 100%;"><span  style="position: relative;top:50px;">HDFS</span></div>
						<div style="height:125px;border: 1px solid #ccc;width: 100%;"><span  style="position: relative;top:50px;">Mapreduce</span></div>
						<div style="height:125px;border: 1px solid #ccc;width: 100%;"><span  style="position: relative;top:20px;">Hadoop2.x集群搭建</span></div>
						<div style="height:150px;border: 1px solid #ccc;width: 100%;"><img src="static/image/hbase.png" /></div>
						<div style="height:130px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/hive.png" /></div>
						<div style="height:80px;border: 1px solid #ccc;width: 100%;"><img width="95%" src="static/image/sqoop.png" /></div>
						<div style="height:100px;border: 1px solid #ccc;width: 100%;"><span  style="position: relative;top:20px;">Flume</span></div>
						<div style="height:120px;border: 1px solid #ccc;width: 100%;"><span  style="position: relative;top:20px;">ZooKeeper</span></div>
					</div>
					<div style="width: 0.1%;float: left;height: auto;background-color: #FFF;"></div>
					<div style="width: 14.9%;float: left;height: auto; ">
						<div style="clear: both;width: 100%;height: 180px;line-height:150px;border: 1px solid #ccc;font-size: 32px;">Linux</div>
						<div style="clear: both;width: 100%;height: 150px;line-height:150px;border: 1px solid #ccc;font-size: 32px;">Nginx</div>
						<div style="clear: both;width: 100%;height: 160px;line-height:150px;border: 1px solid #ccc;font-size: 32px;">Redis</div>
						<div style="clear: both;width: 100%;height: 60px;line-height:60px;border: 1px solid #ccc;font-size: 32px;">Lucene</div>
						<div style="clear: both;width: 100%;height: 120px;line-height:120px;border: 1px solid #ccc;font-size: 32px;">Solr</div>
						<div style="clear: both;width: 100%;height: 150px;line-height:150px;border: 1px solid #ccc;font-size: 32px;">Hadoop</div>
						<div style="clear: both;width: 100%;height: 90px;line-height:90px;border: 1px solid #ccc;font-size: 32px;">HDFS</div>
						<div style="clear: both;width: 100%;height: 125px;line-height:125px;border: 1px solid #ccc;font-size: 24px;">Mapreduce</div>
						<div style="clear: both;width: 100%;height: 125px;border: 1px solid #ccc;font-size: 22px;"><span style="position: relative;top: 40px;">Hadoop2.x集群搭建</span></div>
						<div style="clear: both;width: 100%;height: 150px;line-height:150px;border: 1px solid #ccc;font-size: 32px;">Hbase</div>
						<div style="clear: both;width: 100%;height: 130px;line-height:130px;border: 1px solid #ccc;font-size: 32px;">Hive</div>
						<div style="clear: both;width: 100%;height: 80px;line-height:80px;border: 1px solid #ccc;font-size: 32px;">Sqoop</div>
						<div style="clear: both;width: 100%;height: 100px;line-height:100px;border: 1px solid #ccc;font-size: 32px;">Flume</div>
						<div style="clear: both;width: 100%;height: 120px;line-height:120px;border: 1px solid #ccc;font-size: 32px;">Zookeeper</div>
					</div>
					<div style="width: 70%;float: left;height: auto;border: 1px solid #ccc;">
						<div style="clear: both;width: 100%;height: 180px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;left: 10px;">
								(1) Linux的介绍，Linux的安装：VMware Workstation虚拟软件安装过程、CentOS虚拟机安装过程<br>
								(2) 了解机架服务器，采用真实机架服务器部署linux<br>
								(3) Linux的常用命令：常用命令的介绍、常用命令的使用和练习<br>
								(4) Linux系统进程管理基本原理及相关管理工具如ps、pkill、top、htop等的使用；<br>
								(5) Linux启动流程，运行级别详解，chkconfig详解<br>
								(6) VI、VIM编辑器：VI、VIM编辑器的介绍、VI、VIM扥使用和常用快捷键<br>
								(7) Linux用户和组账户管理：用户的管理、组管理
							</span> 
						</div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:20px;left: 5px;">
								Nginx是一款轻量级的Web 服务器/反向代理服务器及电子邮件（IMAP/POP3）代理服务器，并在一个BSD-like 协议下发行。由俄罗斯的程序设计师Igor Sysoev所开发，供俄国大型的入口网站及搜索引擎Rambler（俄文：Рамблер）使用。其特点是占有内存少，并发能力强，事实上nginx的并发能力确实在同类型的网页服务器中表现较好，中国大陆使用nginx网站用户有：百度、京东、新浪、网易、腾讯、淘宝等。 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 160px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:20px;">
								它支持存储的value类型相对更多，包括string(字符串)、list(链表)、set(集合)、zset(sorted set --有序集合)和hash（哈希类型）。这些数据类型都支持push/pop、add/remove及取交集并集和差集及更丰富的操作，而且这些操作都是原子性的。在此基础上，redis支持各种不同方式的排序。与memcached一样，为了保证效率，数据都是缓存在内存中。区别的是redis会周期性的把更新的数据写入磁盘或者把修改操作写入追加的记录文件，并且在此基础上实现了master-slave(主从)同步。 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 60px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								(1) Lucene介绍
								(2) Lucene 倒排索引原理
								(3) 建索引 IndexWriter
								(4) 搜索 IndexSearcher<br>
								(5) Query
								(6) Sort和 过滤 （filter)
								(7) 索引优化和高亮 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 120px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:15px;">
								(1) 什么是solr
								(2) 为什么工程中要使用solr
								(3) Solr的原理<br>
								(4) 如何在tomcat中运行solr<br>
								(5) 如何利用solr进行索引与搜索
								(6) solr的各种查询<br>
								(7) solr的Filter
								(8) solr的排序<br>
								(9) solr的高亮
								(10) solr的某个域统计
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:5px;">
								(1) Hadoop生态环境介绍
								(2) Hadoop云计算中的位置和关系<br>
								(3) 国内外Hadoop应用案例介绍
								(4) Hadoop 概念、版本、历史<br>
								(5) Hadoop 核心组成介绍及hdfs、mapreduce 体系结构<br>
								(6) Hadoop 的集群结构<br>
								(7) Hadoop 伪分布的详细安装步骤<br>
								(8) 通过命令行和浏览器观察hadoop<br>
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 90px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								(1) HDFS底层工作原理<br>
								(2) HDFS datanode,namenode详解<br>
								(3) Hdfs shell<br>
								(4) Hdfs java api<br>
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 125px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								(1) Mapreduce四个阶段介绍<br>
								(2) Writable<br>
								(3) InputSplit和OutputSplit<br>
								(4) Maptask<br>
								(5) Shuffle：Sort，Partitioner，Group,Combiner<br>
								(6) Reducer
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 125px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								(1) Hadoop2.x集群结构体系介绍<br>
								(2) Hadoop2.x集群搭建<br>
								(3) NameNode的高可用性（HA）<br>
								(4) HDFS Federation<br>
								(5) ResourceManager 的高可用性（HA）<br>
								(6) Hadoop集群常见问题和解决方法<br>
							</span> 
						</div>
						<div style="clear: both;width: 100%;height: 150px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								(1) HBase定义 (2) HBase与RDBMS的对比 (3) 数据模型 (4) 系统架构<br>
								(5) HBase上的MapReduce (6) 表的设计 (7) 集群的搭建过程讲解 (8) 集群的监控<br>
								(9) 集群的管理 (10) HBase Shell以及演示 (11) Hbase 树形表设计<br> 
								(12) Hbase 一对多 和 多对多 表设计 (13) Hbase 微博 案例<br>
								(14) Hbase 订单案例 (15) Hbase表级优化<br> (16) Hbase 写数据优化 (17) Hbase 读数据优化 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 130px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								(1) 数据仓库基础知识 (2) Hive定义 (3) Hive体系结构简介<br> 
								(4) Hive集群 (5) 客户端简介 (6) HiveQL定义 (7) HiveQL与SQL的比较<br>
								(8) 数据类型 (9) 外部表和分区表 (10) ddl与CLI客户端演示 (11)dml与CLI客户端演示<br>  
								(12) select与CLI客户端演示 (13) Operators 和 functions与CLI客户端演示<br>
								(14) Hive server2 与jdbc 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 80px;border: 1px solid #ccc;text-align: left;">
							<div style="position: relative;top:5px;">
								(1) 介绍和配置Sqoop<br> (2) Sqoop shell使用<br> 
								(3) Sqoop-import 
									&nbsp;&nbsp;(a) DBMS-hdfs (b) DBMS-hive (c) DBMS-hbase<br> 
								(4) Sqoop-export 
							</div>
						</div>
						<div style="clear: both;width: 100%;height: 100px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								 (1) flume简介-基础知识 (2) flume安装与测试 (3) flume部署方式 <br>
								 (4) flume source相关配置及测试 (5) flume sink相关配置及测试 (6) flume selector 相关配置与案例分析 <br>
								 (7) flume Sink Processors相关配置和案例分析 (8) flume Interceptors相关配置和案例分析 (9) flume AVRO Client开发<br>
								 (10) flume 和kafka 的整合 
							</span>
						</div>
						<div style="clear: both;width: 100%;height: 120px;border: 1px solid #ccc;text-align: left;">
							<span style="position: relative;top:10px;">
								 	(1) Zookeeper java api开发<br> 
								 	(2) Zookeeper rmi高可用分布式集群开发<br> 
								 	(3) Zookeeper redis高可用监控实现<br>
								 	(4) Netty 异步io通信框架<br>
								 	(5) Zookeeper实现netty分布式架构的高可用 
							</span>
						</div>
					</div>
				</div>
		 	</div>
	 	<!-- End:第一阶段：linux+搜索+hadoop体系 -->
	 	<div style="height: 100px;width: 100%;"></div>
		<!-- Begin:第二阶段：机器学习  -->
	 	<div style="width: 100%;height: 600px;">
			<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第二阶段：机器学习 </div>
			<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
				<div style="float: left;width: 14.9%;height: 45px;">阶段二</div>
				<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
				<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
				<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
				<div style="float: left;width: 70%;height: 45px;">技术内容</div>
				
			</div>
			<div style="height: auto;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
				<div style="width: 14.8%;float: left;height: auto;font-size: 28px;font-weight: bold;text-align: center;">
					<div style="height:180px;border: 1px solid #ccc;width: 100%;"><img src="static/image/R.png" style="position: relative;top:20px;" /></div>
					<div style="height:295px;border: 1px solid #ccc;width: 100%;"><span style="position: relative;top: 140px;"><img src="static/image/mahout.png" /></span></div>
				</div>
				<div style="width: 0.1%;float: left;height: auto;background-color: #FFF;"></div>
				<div style="width: 14.9%;float: left;height: auto; ">
					<div style="clear: both;width: 100%;height: 180px;line-height:150px;border: 1px solid #ccc;font-size: 32px;">R语言</div>
					<div style="clear: both;width: 100%;height: 295px;border: 1px solid #ccc;font-size: 32px;"><span style="position: relative;top: 100px;">Mahout</span></div>
					
				</div>
				<div style="width: 70%;float: left;height: auto;border: 1px solid #ccc;">
					<div style="clear: both;width: 100%;height: 180px;border: 1px solid #ccc;text-align: left;">
						<span style="position: relative;top:10px;left: 10px;">
							(1) R语言介绍，基本函数，数据类型<br>
							(2) 线性回归<br>
							(3) 朴素贝叶斯聚类<br>
							(4) 决策树分类<br>
							(5) k均值聚类    a) 离群点检测<br>
							(6) 关联规则探索<br>
							(7) 神经网络<br>
							</span> 
					</div>
					<div style="clear: both;width: 100%;height: 295px;border: 1px solid #ccc;text-align: left;">
						<div style="position: relative;top:10px;left: 5px;">
							1) 介绍为什么使用它,它的前景<br>
    							&nbsp; &nbsp; &nbsp;(a) 简单介绍Mahout     (b) 简单介绍机器学习     (c) 实例演示Mahout单机推荐程序<br>
						2) 配置安装（hadoop2.x版本的）编译安装步骤说明<br>
						    &nbsp; &nbsp; &nbsp;(a) 命令行中测试运行协同过滤概念<br>
						3) 推荐<br>
						    &nbsp; &nbsp; &nbsp;(a) 讲解基于用户的协同过滤    (b) 讲解基于物品的协同过滤<br>
						4) 分类<br>
						   &nbsp; &nbsp; &nbsp; (a) 分类概念     (b) 分类的应用及Mahout分类优势     (c) 分类和聚类、推荐的区别     (d) 分类工作原理<br>
						   &nbsp; &nbsp; &nbsp; (e) 分类中概念术语     (f) 分类项目工作流     (g) 如何定义预测变量     (h) 线性分类器的介绍，及贝叶斯分类器<br>
						   &nbsp; &nbsp; &nbsp; (i) 决策树分类器的介绍，及随机森林分类器     (j) 如何使用贝叶斯分类器和随机森林分类器的代码展示<br>
						5) 聚类<br>
						    &nbsp; &nbsp; &nbsp;(a) 聚类概念     (b) 聚类步骤流程   (c) 聚类中的距离测度   (d) 讲解K-means聚类     (e) K-means聚类算法展示<br>
						    &nbsp; &nbsp; &nbsp;(f) 聚类其他算法 (g) 介绍TF-IDF     (h) 归一化     (i) 微博聚类案例 
						</div>
					</div>
					
				</div>
			</div>
	 	</div>
	 	<!-- End:第二阶段：机器学习  -->
	 	
	 	<!-- Begin:第三阶段：storm流式计算  -->
	 	<div style="width: 100%;height: 650px;">
			<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第三阶段：storm流式计算 </div>
			<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
				<div style="float: left;width: 14.9%;height: 45px;">阶段三</div>
				<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
				<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
				<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
				<div style="float: left;width: 70%;height: 45px;">技术内容</div>
				
			</div>
			<div style="height: auto;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
				<div style="width: 14.8%;float: left;height: auto;font-size: 28px;font-weight: bold;text-align: center;">
					<div style="height:180px;border: 1px solid #ccc;width: 100%;"><img src="static/image/redis.png" style="position: relative;top:20px;" /></div>
					<div style="height:110px;border: 1px solid #ccc;width: 100%;"><img width="90%" src="static/image/kafka.png" style="position: relative;top:20px;" /></div>
					<div style="height:235px;border: 1px solid #ccc;width: 100%;"><img width="90%" src="static/image/strom.png"  style="position: relative;top:80px;"/></div>
				</div>
				<div style="width: 0.1%;float: left;height: auto;background-color: #FFF;"></div>
				<div style="width: 14.9%;float: left;height: auto; ">
					<div style="clear: both;width: 100%;height: 180px;line-height:150px;border: 1px solid #ccc;font-size: 32px;">redis</div>
					<div style="clear: both;width: 100%;height: 110px;line-height:150px;border: 1px solid #ccc;font-size: 32px;">Kafka</div>
					<div style="clear: both;width: 100%;height: 235px;line-height:235px;border: 1px solid #ccc;font-size: 32px;">Storm</div>
					
				</div>
				<div style="width: 70%;float: left;height: auto;border: 1px solid #ccc;">
					<div style="clear: both;width: 100%;height: 180px;border: 1px solid #ccc;text-align: left;">
						<span style="position: relative;top:10px;left: 10px;">
							(1) redis特点、与其他数据库的比较
							(2) 如何安装redis
							(3) 如何使用命令行客户端<br>
							(4) redis的字符串类型
							(5) redis的散列类型
							(6) redis的列表类型<br>
							(7) redis的集合类型
							(8) 如何使用java访问redis【a.python访问redis,scala访问redis】<br>
							(9) redis的事务(transaction)
							(10) redis的管道(pipeline)<br>
							(11) redis持久化(AOF+RDB)
							(12) redis优化
							(13) redis的主从复制<br>
							(14) redis的sentinel高可用
							(15) twemproxy,codis实战
							(16) redis3.x集群安装配置
						</span> 
					</div>
					<div style="clear: both;width: 100%;height: 110px;border: 1px solid #ccc;text-align: left;">
						<span style="position: relative;top:10px;left: 5px;">
							1) kafka是什么
							2) kafka体系结构
							3) kafka配置详解<br>
							4) kafka的安装
							5) kafka的存储策略
							6) kafka分区特点<br>
							7) kafka的发布与订阅
							8) zookeeper协调管理
							9) java编程操作kafka<br>
							10) scala编程操作kafka
							11) flume 和kafka 的整合
							12) Kafka 和storm 的整合<br>
						
						</span>
					</div>
					<div style="clear: both;width: 100%;height: 235px;border: 1px solid #ccc;text-align: left;">
						<span style="position: relative;top:10px;left: 5px;">
							(1) Storm的基本概念
							(2) Storm的应用场景
							(3) Storm和Hadoop的对比<br>
							(4) Storm集群的安装的linux环境准备
							(5) zookeeper集群搭建
							(6) Storm集群搭建<br>
							(7) Storm配置文件配置项讲解
							(8) 集群搭建常见问题解决<br>
							(9) Storm常用组件和编程API：Topology、 Spout、Bolt
							(10) Storm分组策略(stream groupings)<br>
							(11) 使用Strom开发一个WordCount例子
							(12) Storm程序本地模式debug、Storm程序远程debug<br>
							(13) Storm事物处理
							(14) Storm消息可靠性及容错原理<br>
							(15) Storm结合消息队列Kafka：消息队列基本概念(Producer、Consumer、Topic、Broker等)、消息队列Kafka使用场景、Storm结合Kafka编程API<br>
							(16) Storm Trident概念
							(17) Trident state 原理
							(18) Trident开发实例<br>
							(19) Storm DRPC(分布式远程调用)介绍
							(20) Storm DRPC实战讲解<br>
							(21) Storm和Hadoop 2.x的整合：Storm on Yarn<br>
						
						</span>
					</div>
				</div>
			</div>
	 	</div>
	 	<!-- End:第三阶段：storm流式计算 -->
		
	 	<!-- Begin:第四阶段：spark内存计算  -->
	 	<div style="width: 100%;height: 670px;">
			<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第四阶段：spark内存计算 </div>
			<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
				<div style="float: left;width: 14.9%;height: 45px;">阶段四</div>
				<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
				<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
				<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
				<div style="float: left;width: 70%;height: 45px;">技术内容</div>
				
			</div>
			<div style="height: auto;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
				<div style="width: 14.8%;float: left;height: auto;font-size: 28px;font-weight: bold;text-align: center;">
					<div style="height:180px;border: 1px solid #ccc;width: 100%;"><img width="70%" src="static/image/python.png" style="position: relative;top:20px;" /></div>
					<div style="height:245px;border: 1px solid #ccc;width: 100%;"><img src="static/image/scala.png" style="position: relative;top:50px;" /></div>
					<div style="height:135px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/spark.png"  style="position: relative;top:10px;"/></div>
				</div>
				<div style="width: 0.1%;float: left;height: auto;background-color: #FFF;"></div>
				<div style="width: 14.9%;float: left;height: auto; ">
					<div style="clear: both;width: 100%;height: 180px;line-height:180px;border: 1px solid #ccc;font-size: 32px;">Python</div>
					<div style="clear: both;width: 100%;height: 245px;line-height:245px;border: 1px solid #ccc;font-size: 32px;">Scala</div>
					<div style="clear: both;width: 100%;height: 135px;line-height:135px;border: 1px solid #ccc;font-size: 32px;">spark</div>
					
				</div>
				<div style="width: 70%;float: left;height: auto;border: 1px solid #ccc;">
					<div style="clear: both;width: 100%;height: 180px;border: 1px solid #ccc;text-align: left;">
						<span style="position: relative;top:10px;left: 10px;">
							1) 介绍Python以及特点<br>
							2) Python的安装<br>
							3) Python基本操作（注释、逻辑、字符串使用等）<br>
							4) Python数据结构（元组、列表、字典）<br>
							5) 使用Python进行批量重命名小例子<br>
							6) Python常见内建函数<br>
							7) 更多Python函数及使用常见技巧<br>
						

						</span> 
					</div>
					<div style="clear: both;width: 100%;height: 245px;border: 1px solid #ccc;text-align: left;">
						<span style="position: relative;top:10px;left: 5px;">
							(1) Spark介绍
							(2) Spark应用场景<br>
							(3) Spark和Hadoop MR、Storm的比较和优势
							(4) RDD<br>
							(5) Transformation
							(6) Action
							(7) Spark计算PageRank<br>
							(8) Lineage
							(9) Spark模型简介
							(10) Spark缓存策略和容错处理<br>
							(11) 宽依赖与窄依赖
							(12) Spark配置讲解
							(13) Spark集群搭建<br>
							(14) 集群搭建常见问题解决
							(15) Spark原理核心组件和常用RDD
							(16) 数据本地性<br>
							(17) 任务调度
							(18) DAGScheduler
							(19) TaskScheduler<br>
							(20) Spark源码解读
							(21) 性能调优<br>
							(22) Spark和Hadoop2.x整合：Spark on Yarn原理
							(23) Spark Streaming：数据源和DStream<br>
							(24) 无状态transformation与有状态transformation
							(25) Streaming Window的操作<br>
							(25) sparksql 编程实战
							(27) spark的多语言操作
							(28) spark最新版本的新特性<br>
						
						</span>
					</div>
					<div style="clear: both;width: 100%;height: 135px;border: 1px solid #ccc;text-align: left;">
						<span style="position: relative;top:10px;left: 5px;">
							(1) 二分图<br>
							(2) 概述<br>
							(3) 构造图<br>
							(4) 属性图<br>
							(5) PageRank <br>
						
						</span>
					</div>
				</div>
			</div>
	 	</div>
	 	<!-- End:第四阶段：spark内存计算 -->
	 	
	 	<!-- 第五阶段：云计算平台  -->
	 	<div style="width: 100%;height: 670px;">
			<div style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;width: 100%;height: 45px;border: 1px solid #ccc;">第四阶段：spark内存计算 </div>
			<div style="height: 45px;background-color: #0E72C4;text-align: center;color: white;line-height: 45px;clear: both;">
				<div style="float: left;width: 14.9%;height: 45px;">阶段五</div>
				<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
				<div style="float: left;width: 14.9%;height: 45px;">技术名称</div>
				<div style="float: left;width: 0.1%;height: 45px;background-color: #FFF;"></div>
				<div style="float: left;width: 70%;height: 45px;">技术内容</div>
				
			</div>
			<div style="height: auto;font-size: 14px;width: 100%; text-align: center;font-weight: bold;border: 1px solid #ccc;clear: both;">
				<div style="width: 14.8%;float: left;height: auto;font-size: 28px;font-weight: bold;text-align: center;">
					<div style="height:180px;border: 1px solid #ccc;width: 100%;"><img width="70%" src="static/image/docker.png" style="position: relative;top:20px;" /></div>
					<div style="height:245px;border: 1px solid #ccc;width: 100%;"><img src="static/image/kvm.png" style="position: relative;top:50px;" /></div>
					<div style="height:135px;border: 1px solid #ccc;width: 100%;"><img  src="static/image/openstack.png"  style="position: relative;top:10px;"/></div>
				</div>
				<div style="width: 0.1%;float: left;height: auto;background-color: #FFF;"></div>
				<div style="width: 14.9%;float: left;height: auto; ">
					<div style="clear: both;width: 100%;height: 180px;line-height:180px;border: 1px solid #ccc;font-size: 32px;">Docker</div>
					<div style="clear: both;width: 100%;height: 245px;line-height:245px;border: 1px solid #ccc;font-size: 32px;">KVM</div>
					<div style="clear: both;width: 100%;height: 135px;line-height:135px;border: 1px solid #ccc;font-size: 32px;">OpenStack</div>
					
				</div>
				<div style="width: 70%;float: left;height: auto;border: 1px solid #ccc;">
					<div style="clear: both;width: 100%;height: 180px;border: 1px solid #ccc;text-align: left;">
						<span style="position: relative;top:10px;left: 10px;">
						(1) 基本介绍<br>
						(2) vm docker 对比<br>
						(3) docker基本架构介绍<br>
						(4) unfs cgroup namespace<br>
						(5) 进程虚拟化 轻量级虚拟化<br>
						(6) docker 安装<br>
						(7) docker 镜像制作<br>
						(8) docker 常用命令<br>
						</span> 
					</div>
					<div style="clear: both;width: 100%;height: 245px;border: 1px solid #ccc;text-align: left;">
						<span style="position: relative;top:10px;left: 5px;">
							(1) 虚拟化介绍，虚拟化适用场景等等<br>
							(2) Qemu Libvirt & KVM<br>
							(3) 安装KVM, Qemu, Libvirt<br>
							(4) QEMU-KVM: 安装第一个能上网的虚拟机<br>
							(5) Kvm虚拟机 nat,网桥基本原理<br>
							(6) kvm虚拟机克隆<br>
							(7) kvm虚拟机vnc配置<br>
							(8) kvm虚拟机扩展磁盘空间<br>
							(9) Kvm快照<br>
							(10) Kvm 迁移<br>
							(11) Java,python,c语言编程控制kvm<br>
							(12) 构建自己的虚拟云平台<br>
						
						</span>
					</div>
					<div style="clear: both;width: 100%;height: 135px;border: 1px solid #ccc;text-align: left;">
						<span style="position: relative;top:10px;left: 5px;">
							(1) openstack介绍和模块基本原理分析<br>
							(2) openstack多节点安装部署【a.采用centos6.x系统】<br>
							(3) Keystone基本原理<br>
							(4) glance<br>
							(5) Cinder<br>
							(6) Swift<br>
							(7) Neutron<br>
						
						</span>
					</div>
				</div>
			</div>
	 	</div>
	 	<!-- 第五阶段：云计算平台 -->
	 	
	</div>
	<jsp:include page="/WEB-INF/front/jsp/foot.jsp"/>
</body>
</html>