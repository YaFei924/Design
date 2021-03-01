<%@page import="patterns.servlets.Dps"%>
<%@page import="patterns.model.DesignPatterns"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
  <head>
    <%DesignPatterns dp=(DesignPatterns)session.getAttribute("dp"); %>
    <title><%=dp.getPname() %></title>
    <link href="style.css" rel="stylesheet" type="text/css" media="screen" />
  </head>
  <body> 
<div id="wrapper">
	<div id="header" class="container">
		<div id="logo">
			<h2><a href="#">Design pattern </a></h2>
		</div>
		<div id="menu">
			<ul>
				<li class="current_page_item"><a href="index.jsp">主页</a></li>
				<li><a href="#">关于</a></li>
				<li><a href="#">反馈</a></li>
			</ul>
		</div>
	</div>
	<!-- end #header -->
	<div id="page" class="container">
	<h3 class="title"><a><%=dp.getPname() %></a></h3>
	<div style="clear: both;">&nbsp;</div>
		<div id="content">
		   <div class="post">
				<h3 class="title"><a href="#">1.定义</a></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
				<!--define-->
					<p><%=dp.getDefine() %></p>
				</div>
			</div>
			<div class="post">
				<h3 class="title"><a href="#">2.UML图 </a></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
				<!--uml-->
					<p><img alt="" src=<%=dp.getUml() %>></p>
				</div>
			</div>
			<div class="post">
				<h3 class="title"><a href="#">3.优点</a></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
				<!--advantage-->
				<%=dp.getAdvantage() %>
				</div>
			</div>
			<div class="post">
				<h3 class="title"><a href="#">4.缺点</a></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
				<!--disadvantage-->
				<%=dp.getDisadvantage() %>
				</div>
			</div>
			<div class="post">
				<h3 class="title"><a href="#">5.应用场景</a></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
				<!--apply-->
				<%=dp.getApply() %>
				</div>
			</div>
			<div class="post">
				<h3 class="title"><a href="#">6.本质</a></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
				<!--genuis-->
				<%=dp.getGenuis() %>
				</div>
			</div>
			<div class="post">
				<h3 class="title"><a href="#">7.示例代码</a></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
				<!--examcode-->
				<%=dp.getExamcode() %>
				</div>
			</div>
		</div>
		<!-- end #content -->
		<div id="sidebar">
			<ul>
				<li>
					<div style="clear: both;">&nbsp;</div>
				</li>
				<li>
					<h3>创建型模式</h3>
					<ul>
						<li><a href="Dps?pid=1">简单工厂模式</a></li>
						<li><a href="Dps?pid=8">工厂方法模式</a></li>
						<li><a href="Dps?pid=2">抽象工厂模式</a></li>
						<li><a href="Dps?pid=3">单例模式</a></li>
						<li><a href="Dps?pid=4">建造者模式</a></li>
						<li><a href="Dps?pid=5">原型模式</a></li>
					</ul>
				</li>
				<li>
					<h3>结构型模式</h3>
					<ul>
						<li><a href="Dps?pid=6">适配器模式</a></li>
						<li><a href="Dps?pid=7">桥接模式</a></li>
						<li><a href="Dps?pid=9">组合模式</a></li>
						<li><a href="Dps?pid=10">装饰模式</a></li>
						<li><a href="Dps?pid=11">外观模式</a></li>
                        <li><a href="Dps?pid=12">享元模式</a></li>
                        <li><a href="Dps?pid=13">代理模式</a></li>
					</ul>
				</li>
				<li>
					<h3>行为性模式</h3>
					<ul>
						<li><a href="Dps?pid=14">责任链模式</a></li>
						<li><a href="Dps?pid=15">命令模式</a></li>
						<li><a href="Dps?pid=16">迭代器模式</a></li>
						<li><a href="Dps?pid=17">中介者模式</a></li>
						<li><a href="Dps?pid=18">备忘录模式</a></li>
						<li><a href="Dps?pid=19">观察者模式</a></li>
                        <li><a href="Dps?pid=20">策略模式</a></li>
                        <li><a href="Dps?pid=21">状态模式</a></li>
                        <li><a href="Dps?pid=22">模板模式</a></li>
                        <li><a href="Dps?pid=23">访问者模式</a></li>
                        <li><a href="Dps?pid=24">解释器模式</a></li>
					</ul>
				</li>
			</ul>
		</div>

		<!-- end #sidebar -->
		<div style="clear: both;">&nbsp;</div>
	</div>
	<!-- end #page -->
</div>
</body>
</html>