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

<!-- sidebar -->
<%@ include file="asidebar.jsp" %>

<!-- main-containe -->
      <div class="main-container">    <!-- START: Main Container -->
            <div class="page-header">
                <ol class="breadcrumb">
                
                    <li>食堂情况分析</li>
                    <li></li>
                </ol>
            </div>    
     <div class="content-wrap">  <!--START: Content Wrap-->
              <div class="k-col">
				<p class="k-p1">日期：</p> <input id='mydatepicker' type='text'/>
			</div>               
  	
                        <div class="col-md-6">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title">食堂就餐人数情况表</h3>
                            </div>
                            <div class="panel-body">
                                <div class="clearfix">
                                    <canvas id="chart3" height="150"></canvas>
                                </div>
                            </div>
                        </div>
                    </div>
       

     
     </div>  <!--END: Content Wrap-->
            
        </div>  <!-- END: Main Container -->
 
 <!-- footer -->
   <script type="text/javascript" src="assets/plugins/lib/jquery-2.2.4.min.js"></script>
    <script type="text/javascript" src="assets/plugins/lib/jquery-ui.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/bootstrap.min.js"></script>
    <script type="text/javascript" src="assets/plugins/lib/plugins.js"></script>
    <script type="text/javascript" src="assets/plugins/chartjs/Chart.min.js"></script>
    
     <script type="text/javascript" src="assets/js/app.base.js"></script>
  <script type="text/javascript" src="assets/js/chart.js"></script>
     <script type="text/javascript" src="assets/plugins/monthly/js/monthly.js"></script>
     <script type="text/javascript" src="assets/js/dcalendar.picker.js"></script>
    <script type="text/javascript" src="assets/js/cmp-todo.js"></script>
    
    <script type="text/javascript">
	$('#mydatepicker').dcalendarpicker(); 
</script>
</body>			
</html>