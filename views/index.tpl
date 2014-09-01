<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>EPIC</title>
<link href="static/css/base.css" rel="stylesheet"  media="all"/>
<link href="static/css/index.css" rel="stylesheet"  media="all"/>
<script src="static/js/jquery-1.9.1.min.js"></script>
<script src="static/js/unslider.js"></script>
<script type="text/javascript">
 $(function() {
    
	$('.banner li').css('background-size', '100% 100%');

	$('.banner').unslider({
	    speed: 500,               //  The speed to animate each slide (in milliseconds)
	    delay: 3000,
		arrows: false,
		fluid: true,
		dots: true
	});
 });
</script>
</head>

<body>
{{template "header"}}
 <div class="img_lunbo">
  
   <div class="banner">
			<ul>
				<li >
					<div class="inner" style="background:url(static/img/chixuhuan.jpg) no-repeat center center;">
                        <a style="display:block; width:600; height:250px;"  href="kcxfz.html">
                          
                        </a>
					</div>
				</li>

				<li>
					<div class="inner" style="background:url(static/img/shangyemoshi.jpg) center center">
                        <a style="display:block; width:600; height:250px;"  href="FQA.html"></a>
					</div>
				</li>
			</ul>
   </div>

 </div>
 <div class="content">
    
    <div class="epic">
        <h1>
          EPIC 是什么？
          <i><a href="###"></a></i>
        </h1>
        <p>
            <font style="font-weight:bold">EPIC：Enterprise PaaS of Intelegent Cloud</font>是远信科技EPIC平台事业部从企业信息化和很多互联网应用的实际需要出发，依托一支高精尖团队，自主研发的PaaS平台产品。平台集中解决软件开发行业广泛遇到的一些难题。并致力于让更多企业快速、方便的使用云计算的技术和架构，给传统信息化带来更完善的发展思路。平台帮助企业建设良好的信息化”生态”环境，同时全面支撑SaaS化战略。
        </p>
   </div>
   <div class="info_nav">
     <ul>
       <li class="info_nav_fast fzjh" onClick="document.getElementById('fzjh').scrollIntoView();"></li>
       <li class="jkgl" onClick="document.getElementById('jkgl').scrollIntoView();"></li>
       <li class="rwdd" onClick="document.getElementById('rwdd').scrollIntoView();"></li>
       <li class="fbscc" onClick="document.getElementById('fbscc').scrollIntoView();"></li>
       <li class="kzt" onClick="document.getElementById('kzt').scrollIntoView();"></li>
       <li class="znly" onClick="document.getElementById('znly').scrollIntoView();"></li>
       <li class="jsfw" onClick="document.getElementById('jsfw').scrollIntoView();"></li>
       <li class="info_nav_last sjk" onClick="document.getElementById('sjk').scrollIntoView();"></li>
     </ul>
   </div>
   <div class="info_box" style="margin-top:20px;">
      <div id="fzjh" class="info_c">
        <h1>负载均衡</h1>
        
         <h3>负载均衡</h3>
         <p>
Epic采用分布式部署的架构，这就需要均衡每一台服务器的负载，从而保证每一个请求的访问速度。Epic通过反向代理，将用户发送到7层的请求，经分析后转发到负载较小的服务器上。
         </p>
         <h3>健康检查</h3>
        <p>
            均衡器自动对后端的服务器状态进行检查，若在给定的时间内没有收到服务器的反馈信息则认为服务器不可用，就不再将请求转发给相应的服务器，当服务器恢复正常后，根据负载情况将请求转发的服务器上。
        </p>
      </div>
      <div class="info_img"><img src="static/img/junheng.png"/><br /> <br /><img src="static/img/jiancha.png" /></div>
   </div>
   
   <div class="info_box info_box1">
      <div id="jkgl" class="info_c">
        <h1>健康管理</h1>
        <p>
         平台定时对运行节点进行健康检查，发现运行节点存在严重异常、内存溢出等问题时自动将应用实例漂移；定时检查基础设施，确保平台稳定运行。
       </p>
      </div>
      <div class="info_img"><img src="static/img/jkgl.png"/></div>
   </div>
   
   <div class="info_box">
      <div id="rwdd" class="info_c">
        <h1>任务调度</h1>
        <h3>cron</h3>
        <p>
         Cron服务是EPIC为开发者提供的分布式定时服务，用来定时触发开发者的特定动作。Cron的执行是通过服务总线方式触发的， 触发后真正执行的是用户在应用或服务中的代码。Cron服务是分布式环境部署的，具有高可靠性、高并发性，多点之间相互隔离且同时触发。
        </p>
      </div>
      <div class="info_img"><img src="static/img/dingshirenwu.png" /></div>
   </div>

   <div class="info_box info_box1">
      <div id="fbscc" class="info_c">
        <h1>分布式存储</h1>
        <p>
         EPIC为开发者提供分布式文件存储服务，用来存放用户的持久化存储的文件。用户可以通过API读取文件、写入文件、获取文件属性、取得文件列表等操作，开发者可以很方便的开发出类似于云存储的应用。
        </p>
      </div>
      <div class="info_img"><img src="static/img/fenbushishiwu.png"/></div>
   </div>
    
   <div class="info_box">
      <div id="kzt"class="info_c">
        <h1>控制台</h1>
        <p>
          集中管控，一体化的管理工具，简化IT管理工作，提升IT管理效率<br />
          全面的监控(基础硬件、运行平台、业务系统)<br />
          丰富的服务管理，同时实现应用与服务的系统监控、日志查看等运维功能。
        </p>
      </div>
      <div class="info_img"><img src="static/img/console.jpg" /></div>
   </div>
   
   <div class="info_box info_box1">
      <div id="znly" class="info_c">
        <h1>智能路由</h1>
        <p>
           EPIC服务总线根据统计分析出服务提供者性能的优先级别，将服务调用优先转发的级别高的服务提供者；当服务性能发生变化时服务总线会对服务提供者“优雅降级”。
        </p>
      </div>
      <div class="info_img"><img src="static/img/zhienngluyou.png"/></div>
   </div>

   <div class="info_box">
      <div id="jsfw" class="info_c">
        <h1>技术服务</h1>
        <p>
           EPIC 为用户提供了丰富了技术服务，为用户屏蔽技术难题：<br />
           缓存服务<br />
           消息总线<br />
           分布式文件存储<br />
           前端消息推送<br />
           任务调度<br />
           分布式事务<br />
           分布式锁<br />
           
        </p>
      </div>
      <div class="info_img"><img src="static/img/Shape 2.png" /></div>
   </div>
   
    <div class="info_box info_box1">
      <div id="sjk" class="info_c">
        <h1>数据库</h1>
        <h3>MariaDB</h3>
        <p>
         EPIC PaaS平台基于MariaDB，为应用提供了完善的数据功能。通过管理控制台，能够根据需要管理和创建scheme。
        </p>
		<p>
		  此外，MariaDB采用多主模式。每个节点之间进行快速同步复制。充分保证数据库性能及数据的可靠性。
		</p>
		<h3>Redis</h3>
		<p>为了解决传统关系型数据库在非机构化数据，分布式环境下的不足。EPIC 引入了Redis高速内存NoSQL数据库。Redis集群方式部署，多分片。每个分片采用一主多从的方式。配合EPIC SDK进行高性能，非结构数据的存储和使用。</p>
      </div>
      <div class="info_img"><img src="static/img/shujuku.png" /></div>
   </div>
 </div>
{{template "foot"}}
</body>
</html>