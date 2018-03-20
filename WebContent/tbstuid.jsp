<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- head -->
<%@ include file="head.jsp" %>
</head>
<body>

<%session.setAttribute("aside", 2); %>
<!-- header -->
<%@ include file="header.jsp" %>
<!-- sidebar -->    
<%@ include file="asidebar.jsp" %>

<!-- main-containe -->
      <div class="main-container">    <!-- START: Main Container -->
            <div class="page-header">
                <ol class="breadcrumb">
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
<%@ include file="footer.jsp" %>
</body>			
</html>