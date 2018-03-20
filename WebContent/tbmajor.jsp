<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- head -->
<%@ include file="head.jsp" %>
</head>
<body>

<%session.setAttribute("aside", 1); %>
<!-- header -->
<%@ include file="header.jsp" %>
<!-- sidebar -->
<%@ include file="asidebar.jsp" %>

<!-- main-containe -->
      <div class="main-container">    <!-- START: Main Container -->
            <div class="page-header">
                <ol class="breadcrumb">
                    <li><a href="index.jsp">出勤情况</a></li>
                    <li class="active">按专业查找</li>
                </ol>
            </div>            
            <div class="content-wrap">  <!--START: Content Wrap-->
  <form class="">                                
	 <div class="form-group">
		<label class="k-1">学院</label>
			<div class="k-select">
	     <select  name="college" class="k-select-college form-control custom-Select">
			  <option value="文学院">文学院</option>
    	      <option value="社法院">社法院</option>
	       	  <option value="法学院">法学院</option>
      	  
    	  </select>
          </div>
   </div>  
   
    	 <div class="form-group">
		<label class="k-1">年级</label>
			<div class="k-select">
	     <select  name="college" class="k-select-college form-control custom-Select">
			  <option value="14">14</option>
    	      <option value="15">15</option>
	       	  <option value="16">16</option>
      	  	  <option value="17">17</option>
    	  </select>
          </div>
   </div>
     
  
   	 <div class="form-group">
		<label class="k-1">专业</label>
			<div class="k-select">
	     <select  name="college" class="k-select-college form-control custom-Select">
			  <option value="#">major1</option>
    	      <option value="#">major2</option>
	       	  <option value="#">major3</option>
      	  	  <option value="#">major4</option>
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
                           <h3 class="panel-title">学生列表</h3>
                            <div class="tools">
                                <a class="btn-link collapses panel-collapse" href="javascript:;"></a>
                                <a class="btn-link reload" href="javascript:;"><i class="ti-reload"></i></a>	                                
                                </div>
                           </div>
                     <div class="panel-body">
                                <table class="table table-bordered table-dataTable">
                                    <thead>
                                        <tr>
                                            <th>学号</th>
                                            <th>姓名</th>
                                            <th>选课数</th>  
                                            <th>平均出勤率</th>               
                                        </tr>
                                    </thead>
                                    <tfoot>
                           			<tr>
                                            <th>学号</th>
                                            <th>姓名</th>
                                            <th>选课数</th>     
                                            <th>平均出勤率</th>       
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <tr>
                                            <td>01010111</td>
                                            <td>王小虎</td>
                                            <td>5</td>      
                                           <td>98%</td>                                   
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
<%@ include file="footer.jsp" %>

</body>
</html>