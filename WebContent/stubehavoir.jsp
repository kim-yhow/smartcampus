<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- head -->
<%@ include file="head.jsp" %>
<link rel="stylesheet" href="assets/css/dcalendar.picker.css"/>
</head>
<body>
 <!-- header -->

  
 
<%@ include file="header.jsp" %>
 <style>.chart{ height: 380px; }</style>
<!-- sidebar -->
<%@ include file="asidebar.jsp" %>

<!-- main-containe -->
      <div class="main-container ">    <!-- START: Main Container -->
            <div class="page-header">
                <ol class="breadcrumb">
                    <li><a href="./index.jsp">学生生活情况</a></li>
                    <li>学生活动分析</li>
                </ol>
            </div>

      		  <div class="k-bg1 page-header dataBgImage" data-bg-image="assets/images/background/img-wall-01.jpg">
          
              <img class="img-profile k-image1" src="./assets/images/img-user-01.jpg">
              <h3 class="k-h1 user-name">小白</h3>
           </div>
                            
     <div class="content-wrap">  <!--START: Content Wrap-->
        <div class="col-md-6">
  		  <div class="panel panel-default">
                            <div class="panel-body">
                                <h4>个人信息</h4>
                    <form class="form-horizontal basic-info">                                 
                                <div class="form-group">
                                  <label class="col-sm-3 control-label">学号</label>
                                     <div class="col-sm-9">
                                         <p class="form-control-static">01170111</p>
                                     </div>
                                </div>                                    
                                 <div class="form-group">
                                     <label class="col-sm-3 control-label">姓名</label>
                                       <div class="col-sm-9">
                                           <p class="form-control-static">小白</p>
                                       </div>
                                   </div>
                                                <div class="form-group">
                                        <label class="col-sm-3 control-label">性别</label>
                                        <div class="col-sm-9">
                                            <p class="form-control-static">女</p>
                                        </div>
                                    </div>
                                    
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">年级</label>
                                        <div class="col-sm-9">
                                            <p class="form-control-static">17级</p>
                                        </div>
                                    </div>
                                                                        
                                  <div class="form-group">
                                      <label class="col-sm-3 control-label">学院</label>
                                       <div class="col-sm-9">
                                          <p class="form-control-static">文学院</p>
                                       </div>
                                    </div>                                    
                                <div class="form-group">
                                       <label class="col-sm-3 control-label">专业</label>
                                       <div class="col-sm-9">
                                          <p class="form-control-static">汉语言文学</p>
                                       </div>
                                    </div>                                    
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">宿舍</label>
                                        <div class="col-sm-9">
                                            <p class="form-control-static">9栋101</p>
                                        </div>
                                    </div>
                                    
                       
                                </form>
                                
                            </div>
                        </div>	
  		</div>		
          <div class="col-md-6">
				<p class="k-p1">日期：</p> <input id='mydatepicker' type='text'/>
			</div>               
  	
  		 <div class="col-md-6">
            <div class="panel panel-default">
                 <div class="panel-heading">
                         <h3 class="panel-title">学校活动图</h3>
                            </div>
                    <div class="panel-body">
                           <div class="clearfix">
                             <canvas id="chart4" height="150"> </canvas>
                           </div>
                  </div>
             </div>
          </div>
  			
      		
     </div>  <!--END: Content Wrap-->
            
     </div>  <!-- END: Main Container -->




</body>
 <!-- footer -->
  <script type="text/javascript" src="assets/plugins/lib/jquery-2.2.4.min.js"></script>
    <script type="text/javascript" src="assets/plugins/lib/jquery-ui.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/bootstrap.min.js"></script>
    <script type="text/javascript" src="assets/plugins/lib/plugins.js"></script>
    <script type="text/javascript" src="assets/plugins/chartjs/Chart.min.js"></script>

    <script type="text/javascript" src="assets/js/app.base.js"></script>
    <script type="text/javascript" src="assets/js/chart-chartjs.js"></script>
    <script type="text/javascript" src="assets/plugins/monthly/js/monthly.js"></script>
     <script type="text/javascript" src="assets/js/dcalendar.picker.js"></script>
    <script type="text/javascript" src="assets/js/cmp-todo.js"></script>
    
    <script type="text/javascript">
	$('#mydatepicker').dcalendarpicker(); 
</script>
    
</html>