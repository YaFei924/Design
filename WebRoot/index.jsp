<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>设计模式首页</title>
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
		<div id="content">
			<div class="post">
				<h3 class="title"><a href="#">设计模式简介 </a></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<p>设计模式（Design pattern）代表了最佳的实践，通常被有经验的面向对象的软件开发人员所采用。设计模式是软件开发人员在软件开发过程中面临的一般问题的解决方案。这些解决方案是众多软件开发人员经过相当长的一段时间的试验和错误总结出来的。</p>
                    <p>
设计模式是一套被反复使用的、多数人知晓的、经过分类编目的、代码设计经验的总结。使用设计模式是为了重用代码、让代码更容易被他人理解、保证代码可靠性。 毫无疑问，设计模式于己于他人于系统都是多赢的，设计模式使代码编制真正工程化，设计模式是软件工程的基石，如同大厦的一块块砖石一样。项目中合理地运用设计模式可以完美地解决很多问题，每种模式在现实中都有相应的原理来与之对应，每种模式都描述了一个在我们周围不断重复发生的问题，以及该问题的核心解决方案，这也是设计模式能被广泛应用的原因。</p>
				</div>
			</div>
			<div class="post">
				<h3 class="title"><a href="#">设计模式的类型</a></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<p>根据设计模式的参考书 Design Patterns - Elements of Reusable Object-Oriented Software（中文译名：设计模式 - 可复用的面向对象软件元素） 中所提到的，总共有 23 种设计模式。这些模式可以分为三大类：创建型模式（Creational Patterns）、结构型模式（Structural Patterns）、行为型模式（Behavioral Patterns）。</p>
                    <img src="images/1.jpg"/>
				</div>
			</div>
			<div class="post">
				<h3 class="title"><a href="#">设计模式的六大原则</a></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<p>1、开闭原则（Open Close Principle）
开闭原则的意思是：对扩展开放，对修改关闭。在程序需要进行拓展的时候，不能去修改原有的代码，实现一个热插拔的效果。简言之，是为了使程序的扩展性好，易于维护和升级。想要达到这样的效果，我们需要使用接口和抽象类，后面的具体设计中我们会提到这点。</p>
<p>2、里氏代换原则（Liskov Substitution Principle）
里氏代换原则是面向对象设计的基本原则之一。 里氏代换原则中说，任何基类可以出现的地方，子类一定可以出现。LSP 是继承复用的基石，只有当派生类可以替换掉基类，且软件单位的功能不受到影响时，基类才能真正被复用，而派生类也能够在基类的基础上增加新的行为。里氏代换原则是对开闭原则的补充。实现开闭原则的关键步骤就是抽象化，而基类与子类的继承关系就是抽象化的具体实现，所以里氏代换原则是对实现抽象化的具体步骤的规范。</p>
<p>3、依赖倒转原则（Dependence Inversion Principle）
    这个原则是开闭原则的基础，具体内容：针对接口编程，依赖于抽象而不依赖于具体。</p>
<p>4、单一职责原则（Single Responsibility Principle），就一个类而言，应该仅有一个引起它变化的原因。</p>
<p>5、迪米特法则，又称最少知道原则（Demeter Principle）
    最少知道原则是指：一个实体应当尽量少地与其他实体之间发生相互作用，使得系统功能模块相对独立。</p>
<p>6、合成复用原则（Composite Reuse Principle）
合成复用原则是指：尽量使用合成/聚合的方式，而不是使用继承。</p>
<p>补充：接口隔离原则（Interface Segregation Principle）
这个原则的意思是：使用多个隔离的接口，比使用单个接口要好。它还有另外一个意思是：降低类之间的耦合度。由此可见，其实设计模式就是从大型软件架构出发、便于升级和维护的软件设计思想，它强调降低依赖，降低耦合。</p>
				</div>
			</div>
			<div style="clear: both;">&nbsp;</div>
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
						<li><a href="Dps?pid=8">工厂模式</a></li>
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
