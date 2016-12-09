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

	<jsp:include page="/WEB-INF/front/jsp/menu.jsp"/>
	<div>
		<div style="width: 100%;height: 400px;background-color:#0D2A49;font-size: 36px;font-weight: bold;">
			<div style="color: white;position: relative;top: 70px;font-size: 55px;width: 100%;text-align: center;">大数据云计算</div>
			<div style="color: white;position: relative;top: 70px;font-size: 50px;width: 100%;text-align: center;">拒绝年薪&lt;20万</div>
			<div style="color: white;position: relative;top: 70px;font-size: 50px;width: 100%;text-align: center;">等你来</div>
		</div>
	 </div>
	
	 <div style="margin: 0 auto; width: 1200px;">
	 	<div style="height: 15px;width: 100%;"></div>
	 	<div style="color: #082066;font-weight: bold;font-size: 26px;">大数据薪资统计</div>
	 	<div style="padding: 5px;border-radius: 5px;height: 270px;width: 100%;">
	 		<div style="text-align: center;;background-color: #009999;width: 100%;height: 40px;border-radius: 5px;font-size: 18px;font-weight: bold;color: white;">
	 			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;">最新招聘</div>
	 			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;background-color: #006666;">工资收入</div>
	 			<div style="border-right: 1px solid #FFF;width: 90px;position: relative;float: left;height: 100%;line-height: 40px;">就业形势</div>
	 		</div>
	 		<div style="height: 5px;width: 100%;"></div>
	 		<div>
	 			<div style="float: left;"><img src="static/image/hadoopbingtu.png" /></div>
	 		</div>
	 	</div>
	 	<div style="height: 15px;width: 100%;"></div>
		<div>
			<div style="height: 20px;width: 100%;"></div>
			<table cellpadding="1" cellspacing="1" style="border: 1px solid  #cccccc;font-weight: bold;" bgcolor="#FFF">
			<thead>
				<tr style="height: 45px;text-align: center; ">
					<td  style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;" colspan="4">
						第一阶段：linux+搜索+hadoop体系
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
					<td style="width: 200px;">阶段一</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; padding-left: 20px;">技术内容</td>
					
				</tr>
				<tr style="color: #333;font-size: 14px;height: 80px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/static/image/linux.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Linux大纲</td>
					<td style="padding: 10px;">
						1) Linux的介绍，Linux的安装：VMware Workstation虚拟软件安装过程、CentOS虚拟机安装过程<br>
						2) 了解机架服务器，采用真实机架服务器部署linux<br>
						3) Linux的常用命令：常用命令的介绍、常用命令的使用和练习<br>
						4) Linux系统进程管理基本原理及相关管理工具如ps、pkill、top、htop等的使用；<br>
						5) Linux启动流程，运行级别详解，chkconfig详解<br>
						6) VI、VIM编辑器：VI、VIM编辑器的介绍、VI、VIM扥使用和常用快捷键<br>
						7) Linux用户和组账户管理：用户的管理、组管理<br>
						8) Linux磁盘管理，lvm逻辑卷，nfs详解<br>
						9) Linux系统文件权限管理：文件权限介绍、文件权限的操作<br>
						10) Linux的RPM软件包管理：RPM包的介绍、RPM安装、卸载等操作<br>
						11) yum命令，yum源搭建<br>
						12) Linux网络：Linux网络的介绍、Linux网络的配置和维护<br>
						13) Shell编程：Shell的介绍、Shell脚本的编写<br>
						14) Linux上常见软件的安装：安装JDK、安装Tomcat、安装mysql,web项目部署<br>
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;font-weight: bold;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/nginx.png"/>
						<img src="static/image/redis.png" width="200px"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;font-weight: bold;">大型网站高并发处理</td>
					<td style="border-top: 1px solid  #cccccc;padding: 10px;">
						(1) 第四层负载均衡<br>
    							(a) Lvs负载均衡
        						 i. 负载算法，NAT模式，直接路由模式（DR），隧道模式（TUN）
    							(b) F5负载均衡器介绍<br>
						(2) 第七层负载均衡<br>
						    &nbsp;&nbsp;(a) Nginx     &nbsp;&nbsp;(b) Apache<br>
						(3) Tomcat、jvm优化提高并发量<br>
						(4) 缓存优化<br>
						    (a) Java缓存框架<br>
						        i. Oscache，ehcache<br>
						    (b) 缓存数据库<br>
						        i. Redis，Memcached
						(5) Lvs+nginx+tomcat+redis|memcache构建二层负载均衡千万并发处理<br>
						(6) Haproxy<br>
						(7) Fastdfs小文件独立存储管理<br>
						(8) Redis缓存系统<br>
						    (a) Redis基本使用 &nbsp;(b) Redis sentinel高可用 &nbsp;(c) Redis好友推荐算法 
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 40px;font-weight: bold;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/lucene.png" width="200px"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Lucene课程</td>
					<td style="border-top: 1px solid  #cccccc;padding: 10px;">
						(1) Lucene介绍<br>
						(2) Lucene 倒排索引原理<br>
						(3) 建索引 IndexWriter<br>
						(4) 搜索 IndexSearcher<br>
						(5) Query<br>
						(6) Sort和 过滤 （filter）<br>
						(7) 索引优化和高亮 <br>
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/solr.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Solr课程</td>
					<td style="border-top: 1px solid  #cccccc;padding: 10px;">
						(1) 什么是solr<br>
						(2) 为什么工程中要使用solr<br>
						(3) Solr的原理<br>
						(4) 如何在tomcat中运行solr<br>
						(5) 如何利用solr进行索引与搜索<br>
						(6) solr的各种查询<br>
						(7) solr的Filter<br>
						(8) solr的排序<br>
						(9) solr的高亮<br>
						(10) solr的某个域统计<br>
					</td>
					
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/hadoop.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">初识别Hadoop</td>
					<td style="border-top: 1px solid  #cccccc;">
						1) Hadoop生态环境介绍<br>
						2) Hadoop云计算中的位置和关系<br>
						3) 国内外Hadoop应用案例介绍<br>
						4) Hadoop 概念、版本、历史<br>
						5) Hadoop 核心组成介绍及hdfs、mapreduce 体系结构<br>
						6) Hadoop 的集群结构<br>
						7) Hadoop 伪分布的详细安装步骤<br>
						8) 通过命令行和浏览器观察hadoop<br>
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
				<td style="text-align: center;border-top: 1px solid #cccccc;font-size: 28px;font-weight: bold;" rowspan="3">Hadoop</td>
				<td style="border-top: 1px solid #ccc;border-left: 1px solid #ccc;text-align: center;">HDFS</td>
				<td style="border-top: 1px solid  #cccccc;">
						1) HDFS底层工作原理<br>
						2) HDFS datanode,namenode详解<br>
						3) Hdfs shell<br>
						4) Hdfs java api<br>
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
										
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Mapreduce</td>
					<td style="border-top: 1px solid  #cccccc;">
						1) Mapreduce四个阶段介绍<br>
						2) Writable<br>
						3) InputSplit和OutputSplit<br>
						4) Maptask<br>
						5) Shuffle：Sort，Partitioner，Group,Combiner<br>
						6) Reducer<br>
					</td>
				</tr>
				<tr style="font-size: 14px;height: 50px;">
					<td style="border-left: 1px solid #ccc;border-top: 1px solid #ccc;text-align: center;">Hadoop2.x集群搭建</td>
					<td style="border-left: 1px solid #ccc;;border-top:1px solid #CCC;">
						1) Hadoop2.x集群结构体系介绍<br>
						2) Hadoop2.x集群搭建<br>
						3) NameNode的高可用性（HA）<br>
						4) HDFS Federation<br>
						5) ResourceManager 的高可用性（HA）<br>
						6) Hadoop集群常见问题和解决方法<br>
						7) Hadoop集群管理 <br>
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/hbase.png"/>
					</td>
					<td style="border-right: 1px solid #ccc;border-left: 1px solid #ccc;text-align: center;border-top: 1px solid #ccc;">分布式数据库Hbase</td>
					<td style="border-top: 1px solid  #cccccc;">
						(1) HBase定义
						(2) HBase与RDBMS的对比
						(3) 数据模型
						(4) 系统架构<br>
						(5) HBase上的MapReduce
						(6) 表的设计
						(7) 集群的搭建过程讲解
						(8) 集群的监控<br>
						(9) 集群的管理
						(10) HBase Shell以及演示
						(11) Hbase 树形表设计
						(12) Hbase 一对多 和 多对多 表设计
						(13) Hbase 微博 案例<br>
						(14) Hbase 订单案例
						(15) Hbase表级优化
						(16) Hbase 写数据优化
						(17) Hbase 读数据优化
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/hive.png"/>
					</td>
					<td style="border-right: 1px solid #ccc;border-left: 1px solid #ccc;text-align: center;border-top: 1px solid #ccc;">数据仓库Hive</td>
					<td style="border-top: 1px solid  #cccccc;">
						1) 数据仓库基础知识
						2) Hive定义
						3) Hive体系结构简介
						4) Hive集群
						5) 客户端简介
						6) HiveQL定义
						7) HiveQL与SQL的比较
						8) 数据类型
						9) 外部表和分区表
						10) ddl与CLI客户端演示
						11) dml与CLI客户端演示
						12) select与CLI客户端演示
						13) Operators 和 functions与CLI客户端演示
						14) Hive server2 与jdbc
						15) 用户自定义函数（UDF 和 UDAF）的开发与演示
						16) Hive 优化
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/sqoop.png"/>
					</td>
					<td style="border-right: 1px solid #ccc;border-left: 1px solid #ccc;text-align: center;border-top: 1px solid #ccc;">数据迁移Sqoop</td>
					<td style="border-top: 1px solid  #cccccc;">
						1) 介绍 和 配置Sqoop
						2) Sqoop shell使用
						3) Sqoop-import
						    a) DBMS-hdfs     b) DBMS-hive     c) DBMS-hbase
						4) Sqoop-export 
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/flume.png"/>
					</td>						
					<td style="border-right: 1px solid #ccc;border-left: 1px solid #ccc;text-align: center;border-top: 1px solid #ccc;">Flume分布式日志框架</td>
					<td style="border-top: 1px solid  #cccccc;">
						1) flume简介-基础知识
						2) flume安装与测试
						3) flume部署方式
						4) flume source相关配置及测试
						5) flume sink相关配置及测试
						6) flume selector 相关配置与案例分析
						7) flume Sink Processors相关配置和案例分析
						8) flume Interceptors相关配置和案例分析
						9) flume AVRO Client开发
						10) flume 和kafka 的整合
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/zookeeper.png"/>
					</td>						
					<td style="border-right: 1px solid #ccc;border-left: 1px solid #ccc;text-align: center;border-top: 1px solid #ccc;">Zookeeper开发</td>
					<td style="border-top: 1px solid  #cccccc;">
						1) Zookeeper java api开发
						2) Zookeeper rmi高可用分布式集群开发
						3) Zookeeper redis高可用监控实现
						4) Netty 异步io通信框架
						5) Zookeeper实现netty分布式架构的高可用 
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
						第二阶段：机器学习
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
				<td style="width: 200px;">阶段二</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 800px;padding-left: 20px;">技术内容</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 70px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/R.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">R语言</td>
					<td >
						1) R语言介绍，基本函数，数据类型<br>
						2) 线性回归<br>
						3) 朴素贝叶斯聚类<br>
						4) 决策树分类<br>
						5) k均值聚类    a) 离群点检测<br>
						6) 关联规则探索<br>
						7) 神经网络<br>
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 60px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/mahout.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Mahout</td>
					<td style="border-top: 1px solid  #cccccc;">
						1) 介绍为什么使用它,它的前景<br>
    							a) 简单介绍Mahout     b) 简单介绍机器学习     c) 实例演示Mahout单机推荐程序<br>
						2) 配置安装（hadoop2.x版本的）编译安装步骤说明<br>
						    a) 命令行中测试运行协同过滤概念<br>
						3) 推荐<br>
						    a) 讲解基于用户的协同过滤     b) 讲解基于物品的协同过滤<br>
						4) 分类<br>
						    a) 分类概念     b) 分类的应用及Mahout分类优势     c) 分类和聚类、推荐的区别     d) 分类工作原理<br>
						    e) 分类中概念术语     f) 分类项目工作流     g) 如何定义预测变量     h) 线性分类器的介绍，及贝叶斯分类器<br>
						    i) 决策树分类器的介绍，及随机森林分类器     j) 如何使用贝叶斯分类器和随机森林分类器的代码展示<br>
						5) 聚类<br>
						    a) 聚类概念     b) 聚类步骤流程     c) 聚类中的距离测度     d) 讲解K-means聚类     e) K-means聚类算法展示<br>
						    f) 聚类其他算法     g) 介绍TF-IDF     h) 归一化     i) 微博聚类案例 
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
						第三阶段：storm流式计算
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
				<td style="width: 185px;">阶段三</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 800px;padding-left: 20px;">技术内容</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;font-size: 28px;font-weight: bold;" ><img src="static/image/redis.png"></td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">redis缓存</td>
					<td >
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
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 60px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/kafka.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Kafka课程</td>
					<td style="border-top: 1px solid  #cccccc;">
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
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 60px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/strom.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Storm</td>
					<td style="border-top: 1px solid  #cccccc;">
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
						第四阶段：spark内存计算
					</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
				<td style="width: 200px;">阶段四</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 800px;padding-left: 20px;">技术内容</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 50px;">
					<td style="text-align: center;font-size: 28px;font-weight: bold;background-color: #FFFFFF;"><img src="static/image/python.png"></td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Python课程</td>
					<td >
						1) 介绍Python以及特点<br>
						2) Python的安装<br>
						3) Python基本操作（注释、逻辑、字符串使用等）<br>
						4) Python数据结构（元组、列表、字典）<br>
						5) 使用Python进行批量重命名小例子<br>
						6) Python常见内建函数<br>
						7) 更多Python函数及使用常见技巧<br>
						8) 异常<br>
						9) Python函数的参数讲解<br>
						10) Python模块的导入<br>
						11) Python中的类与继承<br>
						12) 网络爬虫案例<br>
						13) 数据库连接，以及pip安装模块<br>
						14) Mongodb基础入门<br>
						15) 讲解如何连接mongodb<br>
						16) Python的机器学习案例<br>
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 60px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/scala.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">Scala课程</td>
					<td style="border-top: 1px solid  #cccccc;">
						1) scala解释器、变量、常用数据类型等
						2) scala的条件表达式、输入输出、循环等控制结构<br>
						3) scala的函数、默认参数、变长参数等
						4) scala的数组、变长数组、多维数组等<br>
						5) scala的映射、元组等操作
						6) scala的类，包括bean属性、辅助构造器、主构造器等<br>
						7) scala的对象、单例对象、伴生对象、扩展类、apply方法等<br>
						8) scala的包、引入、继承等概念
						9) scala的特质
						10) scala的操作符<br>
						11) scala的高阶函数
						12) scala的集合
						13) scala数据库连接
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 60px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/spark.png"/>
					</td>						
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">
						Spark大数据处理<br>
						Spark Streaming实时计算<br>
					</td>
					<td style="border-top: 1px solid  #cccccc;">
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
						
					</td>
				</tr>
				
				<tr style="color: #333;font-size: 14px;height: 60px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/graphx.png"/>
					</td>						
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;border-top:1px solid  #cccccc;text-align: center;">
						spark Graphx
					</td>
					<td style="border-top: 1px solid  #cccccc;">
						(1) 二分图<br>
						(2) 概述<br>
						(3) 构造图<br>
						(4) 属性图<br>
						(5) PageRank <br>
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
					<td colspan="4"  style="color:#082066;font-size: 36px;font-weight: bold;text-align: center;">第五阶段：云计算平台</td>
				</tr>
			</thead>
			<tbody>
				<tr  style="height: 45px;background-color: #0E72C4;text-align: center;color: white;">
				<td style="width: 200px;">阶段五</td>
					<td style="width: 200px;">技术名称</td>
					<td style="text-align: left; width: 800px;padding-left: 20px;">技术内容</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 220px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/docker.png"/>
					</td>
					<td style="border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">Docker 课程</td>
					<td style="height: 120px;">
						1) 基本介绍<br>
						2) vm docker 对比<br>
						3) docker基本架构介绍<br>
						4) unfs cgroup namespace<br>
						5) 进程虚拟化 轻量级虚拟化<br>
						6) docker 安装<br>
						7) docker 镜像制作<br>
						8) docker 常用命令<br>
						9) docker 镜像迁移<br>
						10) docker pipework【i.openvswitch】<br>
						11) docker weave<br>
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 220px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/kvm.png"/>
					</td>
					<td style="border-top: 1px solid #ccc;;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">虚拟化KVM</td>
					<td style="height: 120px;border-top: 1px solid #ccc;">
						1) 虚拟化介绍，虚拟化适用场景等等<br>
						2) Qemu Libvirt & KVM<br>
						3) 安装KVM, Qemu, Libvirt<br>
						4) QEMU-KVM: 安装第一个能上网的虚拟机<br>
						5) Kvm虚拟机 nat,网桥基本原理<br>
						6) kvm虚拟机克隆<br>
						7) kvm虚拟机vnc配置<br>
						8) kvm虚拟机扩展磁盘空间<br>
						9) Kvm快照<br>
						10) Kvm 迁移<br>
						11) Java,python,c语言编程控制kvm<br>
						12) 构建自己的虚拟云平台<br>
					</td>
				</tr>
				<tr style="color: #333;font-size: 14px;height: 220px;">
					<td style="border-top: 1px solid #ccc;text-align: center;font-size: 36px;font-weight: bold;background-color: #FFF;" >
						<img src="static/image/openstack.png"/>
					</td>
					<td style="border-top: 1px solid #ccc;;border-left:1px solid  #cccccc;border-right:1px solid  #cccccc;text-align: center;">云平台OpenStack</td>
					<td style="height: 120px;border-top: 1px solid #ccc;">
						1) openstack介绍和模块基本原理分析<br>
						2) openstack多节点安装部署【a.采用centos6.x系统】<br>
						3) Keystone基本原理<br>
						4) glance<br>
						5) Cinder<br>
						6) Swift<br>
						7) Neutron<br>
						8) Openstack api 二次开发<br>
					</td>
				</tr>
			</tbody>
		</table>
		</div>
		<div style="height: 20px;width: 100%;"></div>
	</div>
	<jsp:include page="/WEB-INF/front/jsp/foot.jsp"/>
</body>
</html>