<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- head -->
<%@ include file="head.jsp" %>
</head>
<body>
<%session.setAttribute("aside", 3); %>
 <!-- header -->
<%@ include file="header.jsp" %>

<!-- sidebar -->
<%@ include file="asidebar.jsp" %>

<!-- main-containe -->
      <div class="main-container">    <!-- START: Main Container -->
            <div class="page-header">
                <ol class="breadcrumb">
                    <li><a href="index.jsp">出勤情况</a></li>
                    <li class="active">按课程查找</li>
                </ol>
            </div>            
            <div class="content-wrap">  <!--START: Content Wrap-->
  <form class="">
  	 <div class="form-group">
		<label class="k-1">课程号/课程名</label>
			<div class="k-select">
	  <input  name="stuid" class="k-select-college form-control" value="234001">
	  	</div>  	  
        </div>
        
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
                                            <th>上课时间</th>
                                             <th>时间</th>
                                            <th>当前课时</th>
                                            <th>总课时</th>
                                            <th>到课率（平均）</th>  
                                                    
                                        </tr>
                                    </thead>
                                    <tfoot>
                           			<tr>
                                            <th>课程号</th>
                                            <th>课程名</th>
                                            <th>上课时间</th>
                                             <th>时间</th>
                                            <th>当前课时</th>
                                            <th>总课时</th>
                                            <th>到课率（平均）</th>             
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <tr>
                                            <td><a href="./tbcoursedetail.jsp?courseid=234001">234001</a></td>
                                            <td><a href="./tbcoursedetail.jsp?coursename=课程1">课程1</a></td>
                                            <td>2018年3月6日 </td>
                                            <td>8:00-8:40</td>
                                            <td>33</td>    
                                            <td>52</td>
                                            <td>95%</td>                                   
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