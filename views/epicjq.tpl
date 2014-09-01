<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>EPIC</title>
<link href="static/css/base.css" rel="stylesheet"  media="all"/>
<link href="static/css/fqa.css" rel="stylesheet" media="all" />
</head>

<body>
 {{template "header"}}
 <div class="content">
 <div class="dqwz">当前位置: <a href="faq">FAQ</a> > 使用EPIC PaaS和传统的集群模式有什么区别</div>
 <h1>使用EPIC PaaS和传统的集群模式有什么区别</h1>
   
   <p>
    业务系统传统的集群模式，是增加业务系统整体的承载能力，压力传导。但每个集群节点需要进行整体的业务系统部署。扩展方式不灵活。而且群集模式，需要占用更多的会话信息同步开销。如果不进行会话信息同步，则失去了群集提高可用性目标。当群集节点出现故障时，无法进行转移和恢复，
   EPIC PaaS采用了分布式集群和统一的会话管理机制。平台自动管理所有的群集节点。出现故障，进行自动的判断和转移。使得可用性，扩展性功能更加完善。
  </p>

 </div>
 {{template "foot"}}
</body>
</html>
