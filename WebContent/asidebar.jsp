<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
String major="";
String stuid="";
String course="";
String lifestulist="";
session.removeAttribute("aside");
if(session.getAttribute("aside")!=null){
int aside=Integer.valueOf(String.valueOf(session.getAttribute("aside")));
switch(aside){
case 1: major="class="+"active";break;
case 2: stuid="class="+"active";break;
case 3: course="class="+"active";break;
case 4: lifestulist="class"+"active";break;
}
}
%>
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
                            	<li><a <%=major%> href="./tbmajor.jsp">按专业查看</a></li>
                                <li><a <%=stuid%> href="./tbstuid.jsp">按学号查找</a></li>                                                               
                                <li><a <%=course%> href="./tbcourse.jsp">按课程查找</a></li>
                            </ul>
                        </div>
                    </li>
                    
                    <li class="has-submenu">
                        <a href="#submenuTwo" data-toggle="collapse" aria-expanded="false">
                            <i class="sli-bag"></i> 
                            <span class="nav-text">学生生活情况</span>
                        </a>
                        <div class="sub-menu collapse secondary" id="submenuTwo">
           					<ul>
                            	<li><a <%=lifestulist%> href="./lifestulist.jsp">学生列表</a></li>
                            </ul>
                        </div>
                    </li>
                    
                     <li class="has-submenu">
                        <a href="#submenuThree" data-toggle="collapse" aria-expanded="false">
                            <i class="sli-bag"></i> 
                            <span class="nav-text">食堂情况分析</span>
                        </a>
                        <div class="sub-menu collapse secondary" id="submenuThree">
           					<ul>
                            	<li><a href="./restaurant.jsp">食堂就餐人数分析</a></li>
                            </ul>
                        </div>
                    </li>
                    
                </ul>                
            </div><!-- END: sidebar-inner -->            
        </aside>    <!-- END: Side Navigation -->
        <%session.removeAttribute("aside"); %>
        
        