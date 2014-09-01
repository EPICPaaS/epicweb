<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>EPIC</title>
<link href="static/css/base.css" rel="stylesheet"  media="all"/>
<link href="static/css/basepage.css" rel="stylesheet"  media="all"/>
<script src="static/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript">   
   $(document).ready(function() {
       
	   
	   $(".left_menu").click(function() {
	    
			var name = $(this).attr("data-name");
			
			if(name != "nw") {
				$("#nw").css("display","none");
			}
			if(name != "mk") {
				$("#mk").css("display","none");
			}
			if(name != "qt") {
				$("#qt").css("display","none");
			}
			
			$("#"+name).css("display","block");
			
			$(".left_menu").removeClass("select_dd");
			
			$(this).addClass("select_dd");
	   });
   
   });
</script>
</head>

<body>
{{template "header"}}
 <div class="box">
   <div class="left_box">
      <dl class="item">
         <dt><h3><b></b>成功案例</h3></dt>
         <dd class="left_menu select_dd" data-name="nw" ><a  class="cur">南网</a></dd> 
         <dd class="left_menu" data-name="mk"><a class="cur" >侎佧</a></dd>      
      </dl>
   </div>
   <div class="right_box">
     <div class="content_top">
       成功案例
     </div>
     <div class="content_c">
        <ol id = "nw">
          <li>中国南方电网有限责任公司公司总部</li>
          <li>云南电网公司</li>
          <li>南方电网超高压公司</li>
          <li>中国南方电网调峰调频公司</li>
          <li>中国南方电网鼎和保险公司</li>
          <li>中国南方电网国际有限责任公司</li>
          <li>中国南方电网科学研究院</li>
          <li>中国南方电网综合能源有限公司</li>
          <li>中国南方电网财务有限公司</li>
          <li>中国南方电网传媒有限公</li>
          <li>中国南方电网教育培训评价中心</li>
          <li>广西电网公司</li>
          <li>贵州电网公司</li>
          <li>海南电网公司</li>
          <li>深圳供电局有限公司</li>
          <li>广州供电局有限公司</li>
        </ol>
        
        <ol id="mk" style="display:none;">
         <h3>广州侎佧网络科技有限公司</h3>
         <p> 
         是一家专门致力于为中小微企业提供信息化服务的公司，公司目前的主打产品侎佧，是一款专门为中小微企业与团队服务的协作工具，目的旨在通过全新的管理理念——企业GTD，让企业与团队运转更加高效。 
         </p>
        </ol>

     </div>
   </div>
 </div>
{{template "foot"}}
</body>
</html>
