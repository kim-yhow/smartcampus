<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- head -->
<%@ include file="head.jsp" %>
</head>
<body>

<%session.setAttribute("aside", "course"); %>
<!-- header -->
<%@ include file="header.jsp" %>
<!-- sidebar -->
<%@ include file="asidebar.jsp" %>

<!-- main-containe -->
      <div class="main-container">    <!-- START: Main Container -->
            <div class="page-header">
                <ol class="breadcrumb">
                    <li><a href="index.jsp">出勤情况</a></li>
                    <li><a href="tbcourse.jsp">按课程查找</a></li>
                    <li>课程1</li>
                </ol>
            </div>            
            <div class="content-wrap">  <!--START: Content Wrap-->

     <div class="row">              
             <div class="col-md-12">
                  <div class="panel panel-default">
                      <div class="panel-heading">
                           <h3 class="panel-title">课程1课时考勤信息</h3>
                            <div class="tools">
                                <a class="btn-link collapses panel-collapse" href="javascript:;"></a>
                                <a class="btn-link reload" href="javascript:;"><i class="ti-reload"></i></a>	                                
                                </div>
                           </div>
                     <div class="panel-body">
                                <table class="table table-bordered table-dataTable">
                                    <thead>
                                        <tr>
                                            <th>上课日期</th>
                                            <th>时间</th>
                                            <th>当前课时</th>
                                            <th>总课时</th>
                                            <th>应到人数</th>
                                            <th>实到人数</th>
                                            <th>迟到人数</th>
                                            <th>早退人数</th>
                                            <th>到课率</th>                 
                                        </tr>
                                    </thead>
                                    <tfoot>
                           			<tr>
                                            <th>上课日期</th>
                                            <th>时间</th>
                                            <th>当前课时</th>
                                            <th>总课时</th>
                                            <th>应到人数</th>
                                            <th>实到人数</th>
                                            <th>迟到人数</th>
                                            <th>早退人数</th>
                                            <th>出勤率</th>             
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <tr>
                                            <td>2018年3月6日 </td>
                                            <td>8:00-8:40</td>
                                            <td>33</td>    
                                            <td>52</td>
                                            <td><a href="./">80</a></td>
                                            <td><a href="./">76</a></td>
                                            <td><a href="./">5</a></td>
                                            <td><a href="./">0</a></td>
                                            <td>95%</td>                                   
                                        </tr>
                                        <tr>
                                            <td>2018年3月6日 </td>
                                            <td>8:45-9:25</td>
                                            <td>34</td>    
                                            <td>52</td>
                                            <td>80</td>
                                            <td>76</td>
                                            <td>5</td>
                                            <td>0</td>
                                            <td>95%</td>                                   
                                        </tr>
                                        <tr>
                                            <td>2018年3月6日 </td>
                                            <td>9:35-10:15</td>
                                            <td>35</td>    
                                            <td>52</td>
                                            <td>80</td>
                                            <td>76</td>
                                            <td>5</td>
                                            <td>0</td>
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