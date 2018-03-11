<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<title>智慧校园</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
       <meta name="author" content="Prakasam Mathaiyan">
        <meta name="description" content="">
        <!--[if IE]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    <script type="text/javascript" src="assets/plugins/lib/modernizr.js"></script>
   <link rel="stylesheet" type="text/css" href="assets/plugins/bootstrap/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="assets/plugins/date-picker/css/bootstrap-datepicker3.min.css">
    <link rel="stylesheet" type="text/css" href="assets/plugins/dateTime-picker/css/bootstrap-datetimepicker.min.css">
    <link rel="stylesheet" type="text/css" href="assets/plugins/customselect/customselect.css">
    <link rel="stylesheet" type="text/css" href="assets/plugins/select2/css/select2.min.css">
    <link rel="stylesheet" type="text/css" href="assets/plugins/jasny-bootstrap/css/jasny-bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="assets/plugins/emojionearea/emojionearea.min.css">
    <link rel="stylesheet" type="text/css" href="assets/plugins/timepicker/bootstrap-timepicker.min.css">
    <link rel="stylesheet" type="text/css" href="assets/plugins/colorpicker/css/bootstrap-colorpicker.min.css">

    <link rel="stylesheet" type="text/css" href="assets/css/main.css">
    <link rel="stylesheet" type="text/css" href="assets/css/style-default.css">
    <link rel="stylesheet" type="text/css" href="assets/css/mystyle.css">
</head>
<body>
 <!-- header -->
<%@ include file="header.jsp" %>
<!-- sidebar -->
<aside class="side-navigation-wrap sidebar-fixed">  <!-- START: Side Navigation -->
            <div class="sidenav-inner">                
                <ul class="side-nav magic-nav">                    
                    <li class="side-nav-header">控制台</li>                                                    
                    <li class="has-submenu">
                        <a href="#submenuOne" data-toggle="collapse" aria-expanded="false">
                            <i class="fs-grid-6"></i> 
                            <span class="nav-text">出勤情况</span>
                        </a>
                        <div class="sub-menu collapse secondary" id="submenuOne">
                            <ul>
                            	<li><a href="./tbmajor.jsp">按专业查看</a> </li>
                                <li><a class="active" href="./tbstuid.jsp">按学号查找</a></li>                                                            
                                <li><a href="./tbcourse.jsp">按课程查找</a></li>
                            </ul>
                        </div>
                    </li>
  
                </ul>
                
            </div><!-- END: sidebar-inner -->
            
        </aside>    <!-- END: Side Navigation -->



<!-- main-containe -->
      <div class="main-container">    <!-- START: Main Container -->
            <div class="page-header">
                <ol class="breadcrumb">
                    <li><a href="index.jsp">主页</a></li>
                    <li><a href="index.jsp">出勤情况</a></li>
                    <li class="active">按学号查找</li>
                </ol>
            </div>            
            <div class="content-wrap">  <!--START: Content Wrap-->
  <form class="">
  	 <div class="form-group">
		<label class="k-1">学号</label>
			<div class="k-select">
	  <input  name="stuid" class="k-select-college form-control" value="01010111">
	  	</div>  	  
        </div>
                                   
	 <div class="form-group">
		<label class="k-1">学期</label>
			<div class="k-select">
	     <select  name="college" class="k-select-college form-control custom-Select">
			  <option value="171802">2017-2018 第二学期</option>
    	      <option value="">2017-2018 第一学期</option>
	       	  <option value="">2016-2017 第二学期</option>
	       	   <option value="">2016-2017 第一学期</option>      	  
    	  </select>
          </div>
   </div>  
 
   	<div class="k-select">
	  <input  name="stuid" type="submit" class="k-submit form-control" value="查找">
	  	</div>  	  
   </form>
   
     <div class="row">              
             <div class="col-md-12">
                  <div class="panel panel-default">
                      <div class="panel-heading">
                           <h3 class="panel-title">课程列表</h3>
                            <div class="tools">
                                <a class="btn-link collapses panel-collapse" href="javascript:;"></a>
                                <a class="btn-link reload" href="javascript:;"><i class="ti-reload"></i></a>	                                
                                </div>
                           </div>
                     <div class="panel-body">
                                <table class="table table-bordered table-dataTable">
                                    <thead>
                                        <tr>
                                            <th>课程号</th>
                                            <th>课程名</th>
                                            <th>总课时</th>   
                                            <th>已上课时数</th>
                                            <th>出勤课时数</th>
                                            <th>迟到数</th>  
                                            <th>早退数</th>
                                            <th>出勤率</th>                
                                        </tr>
                                    </thead>
                                    <tfoot>
                           			<tr>
                                         	<th>课程号</th>
                                            <th>课程名</th>
                                            <th>总课时</th>   
                                            <th>已上课时数</th>
                                            <th>出勤课时数</th>
                                            <th>迟到数</th>  
                                            <th>早退数</th>
                                            <th>出勤率</th>                      
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <tr>
                                            <td>234001</td>
                                            <td>课程1</td>
                                            <td>52</td>    
                                            <td>34</td>
                                            <td>33</td>
                                            <td>1</td> 
                                            <td>0</td>
                                            <td>97.05%</td>                                                                                           
                                       </tr>    
  									   <tr>
                  	                        <td>234002</td>
                                            <td>课程2</td>
                                            <td>45</td>    
                                            <td>37</td>
                                            <td>35</td>
                                            <td>1</td> 
                                            <td>1</td>
                                            <td>94.59%</td>                                                                                           
                                        </tr>                                            
               
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    
                </div>
                    
                
            </div>  <!--END: Content Wrap-->
            
        </div>  <!-- END: Main Container -->







 <!-- footer -->

</div> <!-- END: wrapper -->
<script type="text/javascript" src="assets/plugins/lib/jquery-2.2.4.min.js"></script>
    <script type="text/javascript" src="assets/plugins/lib/jquery-ui.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/bootstrap.min.js"></script>
    <script type="text/javascript" src="assets/plugins/lib/plugins.js"></script>
    
    <script type="text/javascript" src="assets/plugins/flot/excanvas.min.js"></script>
    <script type="text/javascript" src="assets/plugins/flot/jquery.flot.min.js"></script>
    <script type="text/javascript" src="assets/plugins/flot/jquery.flot.tooltip.js"></script>
    <script type="text/javascript" src="assets/plugins/flot/jquery.flot.resize.min.js"></script>
    <script type="text/javascript" src="assets/plugins/flot/jquery.flot.crosshair.min.js"></script>
    <script type="text/javascript" src="assets/plugins/flot/jquery.flot.pie.min.js"></script>
    
    <script type="text/javascript" src="assets/plugins/lib/sparklines.js"></script>
    <script type="text/javascript" src="assets/plugins/lib/jquery.knob.min.js"></script>
    <script type="text/javascript" src="assets/plugins/monthly/js/monthly.js"></script>
    <script type="text/javascript" src="assets/plugins/emojionearea/emojionearea.min.js"></script>

    <script type="text/javascript" src="assets/js/app.base.js"></script>
    <script type="text/javascript" src="assets/js/cmp-todo.js"></script>
    <script type="text/javascript" src="assets/js/page-dashboard.js"></script>
</body>			
</html>