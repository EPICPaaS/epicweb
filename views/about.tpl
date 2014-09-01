<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>EPIC介绍</title>
<link href="static/css/base.css" rel="stylesheet"  media="all"/>
<link href="static/css/product.css" rel="stylesheet"  media="all"/>
<link href="static/css/index.css" rel="stylesheet"  media="all"/>
<script src="static/js/jquery-1.9.1.min.js"></script>
<script src="static/js/jquery-latest.min.js"></script>
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
    <h3>联系我们</h3>
    <ul class="lianxi">
        <li style="font-size:30px; font-weight:bold; height:50px; line-height:50px;"><img src="static/img/tel.png" />0871-68288230</li>
        <li>地址 / Address ：昆明市官渡区春城路219号东航投资大厦10楼</li>
        <li>邮箱 / E-mail ：<a href="mailto:consult@epicpaas.com">consult@epicpaas.com</a> </li>
        <li>网址 / Web ： www.epicpaas.com</li>
    </ul>
    <div class="address">
      <img src="static/img/address1.png" />
    </div>

 </div> 
{{template "foot"}}
</body>
</html>
