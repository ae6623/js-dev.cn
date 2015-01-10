<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>wiff</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="baidu-site-verification" content="UNeXmcDPab" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=yes" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <!-- 
  <link href="css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    -->
    <link rel="stylesheet" href="css/buttons-02.css" type="text/css" media="screen">
    <link href="css/index.css" rel="stylesheet" media="screen"></head>
  
<body>

    <div id="well_main">

        <!-- Carousel 轮播插件
    ================================================== -->
        <div id="myCarousel" class="carousel slide">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <div class="carousel-inner">
                <div class="item active">
                    <img src="images/wiff_Top.jpg"  alt=""></div>
                <div class="item">
                    <img src="images/wiff_Top.jpg"   alt=""></div>
                <div class="item">
                    <img src="images/wiff_Top.jpg"  alt=""></div>
            </div>
        </div>
        <!-- 
     ================================================== -->
        <div id="shop">
            <div id="shop_content">
                <div id="shop_left"></div>

                <div id="shop_right">

                    <div id="shop_right1">

                        <div class="tipleft_big">
                            <img src="images/bg_big_01.png"  />
                        </div>

                        <p>
                            <span class="shop_right_info"> <strong><h2>巴黎空中海滩酒吧</h2></strong> 
                            </span>
                        </p>
                    </div>
                    <!-- shop_right1 end-->

                    <div id="shop_right2">
                        <div class="tipleft">
                            <img src="images/bg_2.png" />
                        </div>

                        <span class="shop_right_info">
                            <p>
                                《夏建强的画》新书发布及签售活动将于2013年5月7日 15:00-16:30在北京市朝阳区世贸天阶北街时尚大厦二层举行，等嘉宾出席，。谢谢支持。
                            </p>
                            <p>
                                《夏建强的画》新书发布及签售活动将于2013年5月7日 15:00-16:30在北京市朝阳区世贸天阶北街时尚大厦二层举行，等嘉宾出席，。谢谢支持。
                            </p>

                        </span>
                    </div>
                    <!-- shop_right2 end-->

                    <div id="shop_right3">
                        <div class="tipleft2">
                            <img src="images/bg_2.png" />
                        </div>

                        <span class="shop_right_info">
                            您第
                            <span class="shop_mark_time">1</span>
                            次来到本店
                        </span>

                    </div>
                </div>
                <!-- shop_right end -->
                <div style="clear:both"></div>
            </div>
            <!-- shop_content end-->
            <div style="clear:both"></div>
        </div>

        <div id="footer">
            <div class="button blue">
                <a href="#">注册</a>
            </div>

            <div class="button blue">
                <a href="login.html">登录</a>
            </div>

            <div class="button orange max">
                <a href="javascript:;" id='click_to_internet'>立刻上网</a>
            </div>

        </div>

        <!-- footer end-->
        <!-- shop end-->

    </div>
    <!-- well_main end-->
    
    
    <form id="form1" action="user_login">
        <input name="TSE" type="hidden" value="{$arr_ret.TSE}"> 
        <input name="REF" type="hidden" value="{$arr_ret.REF}"> 
    </form>
    
    
    <script src="js/jquery-1.7.2.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript">
            $(document).ready(function () {
                        
                        
                $('.carousel').carousel({
                          interval: 2000
                        });
                        
            });
            
            //隐藏表单提交
            $('#click_to_internet').click(function(){
                //$('#form1').submit();
            });
     
    </script>
    <a href="http://webscan.360.cn/index/checkwebsite/url/ae6623.cn"><img border="0" src="http://img.webscan.360.cn/status/pai/hash/2b4b113172b67e977922a3fe5df5f549"/></a>
</body>
</html>
