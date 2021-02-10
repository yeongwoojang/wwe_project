<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ include file="/WEB-INF/view/include/header.jsp" %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="UTF-8">
            <title>My List</title>

            <!-- Custom fonts for this template-->
            <link href="/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
            <link
                href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
                rel="stylesheet">

            <!-- Custom styles for this template-->
            <link href="/resources/css/sb-admin-2.css" rel="stylesheet">

        </head>

        <body id="page-top">
        
            <!-- Page Wrapper -->
            <div id="wrapper">

                <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

                    <!-- Sidebar - Brand -->
                    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
                        <div class="sidebar-brand-icon rotate-n-15">
                            <i class="fas fa-laugh-wink"></i>
                        </div>
                        <div class="sidebar-brand-text mx-3">WeWorkEasy</div>
                    </a>

                    <!-- Divider -->
                    <hr class="sidebar-divider my-0">

                    <!-- Nav Item - Dashboard -->
                    <li class="nav-item">
                        <a class="nav-link" href="index.html">
                            <i class="fas fa-user-alt"></i>
                            <span>My Page</span></a>
                    </li>


                    <!-- Nav Item - Pages Collapse Menu -->
                    <li class="nav-item ">
                        <a class="nav-link" href="#" data-target="#collapseTwo" aria-expanded="true"
                            aria-controls="collapseTwo">
                            <i class="fas fa-home"></i>
                            <span>Main Page</span>
                        </a>
                    </li>


                    <!-- Nav Item - Utilities Collapse Menu -->
                    <li class="nav-item">
                        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities"
                            aria-expanded="true" aria-controls="collapseUtilities">
                            <i class="fas fa-crown"></i>
                            <span>Admin Page</span>
                        </a>
                        <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities"
                            data-parent="#accordionSidebar">
                            <div class="bg-white py-2 collapse-inner rounded">
                                <h6 class="collapse-header">Manage</h6>
                                <a class="collapse-item" href="${context}/leader/manage">팀관리</a>
                                <a class="collapse-item" href="${context}/leader/totaltask">업무관리</a>
                            </div>
                        </div>
                    </li>

                    <hr class="sidebar-divider my-0">

                    <!-- Heading -->
                    <div class="sidebar-heading">
                        views
                    </div>

                    <!-- Nav Item - Pages Collapse Menu -->
                    <li class="nav-item">
                        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages"
                            aria-expanded="true" aria-controls="collapsePages">
                            <i class="fas fa-fw fa-folder"></i>
                            <span>views</span>
                        </a>
                        <div id="collapsePages" class="collapse" aria-labelledby="headingPages"
                            data-parent="#accordionSidebar">
                            <div class="bg-white py-2 collapse-inner rounded">
                                <h6 class="collapse-header">view Screens:</h6>
                                <a class="collapse-item" href="/views/calendar">Calendar</a>
                                <a class="collapse-item" href="/views/graph">Graph</a>
                            </div>
                        </div>
                    </li>

                    <!-- Nav Item - Charts -->


                    <li class="nav-item">
                        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages1"
                            aria-expanded="true" aria-controls="collapsePages">
                            <i class="fas fa-fw fa-folder"></i>
                            <span>Storage</span>
                        </a>
                        <div id="collapsePages1" class="collapse" aria-labelledby="headingPages"
                            data-parent="#accordionSidebar">
                            <div class="bg-white py-2 collapse-inner rounded">
                                <h6 class="collapse-header">Storage</h6>
                                <a class="collapse-item" href="/storage/personal">Personal</a>
                                <a class="collapse-item" href="/storage/share">Share</a>
                            </div>
                        </div>
                    </li>



                    <!-- Divider -->
                    <hr class="sidebar-divider d-none d-md-block">

                    <!-- Sidebar Toggler (Sidebar) -->
                    <div class="text-center d-none d-md-inline">
                        <button class="rounded-circle border-0" id="sidebarToggle"></button>
                    </div>

                </ul>
                <!-- End of Sidebar -->

                <!-- Content Wrapper -->
                <div id="content-wrapper" class="d-flex flex-column">

                    <!-- Main Content -->
                    <div id="content">

                        <!-- Topbar -->
                        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                            <!-- Sidebar Toggle (Topbar) -->
                            <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                                <i class="fa fa-bars"></i>
                            </button>


                            <!-- Topbar Navbar -->
                            <ul class="navbar-nav ml-auto">

                                <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                                <li class="nav-item dropdown no-arrow d-sm-none">
                                    <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="fas fa-search fa-fw"></i>
                                    </a>
                                    <!-- Dropdown - Messages -->
                                    <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                                        aria-labelledby="searchDropdown">
                                        <form class="form-inline mr-auto w-100 navbar-search">
                                            <div class="input-group">
                                                <input type="text" class="form-control bg-light border-0 small"
                                                    placeholder="Search for..." aria-label="Search"
                                                    aria-describedby="basic-addon2">
                                                <div class="input-group-append">
                                                    <button class="btn btn-primary" type="button">
                                                        <i class="fas fa-search fa-sm"></i>
                                                    </button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </li>

                                <!-- Nav Item - Alerts -->
                                <li class="nav-item dropdown no-arrow mx-1" id="alarmList">
                           <a class="nav-link dropdown-toggle" id="alertsDropdown"
                           role="button" data-toggle="dropdown" aria-haspopup="true"
                           aria-expanded="false"> <i class="fas fa-bell fa-fw"></i> <!-- Counter - Alerts -->
                              <span class="badge badge-danger badge-counter">+</span>
                        </a> <!-- Dropdown - Alerts -->
                           <div
                              class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                              aria-labelledby="alertsDropdown" id="alarmBody">
                              <h6 class="dropdown-header">Alerts History Center</h6>


                              <c:forEach var="alarmData" items="${alarmList}" begin="0"
                                 end="4">
                                 <a class="dropdown-item d-flex align-items-center"
                                    id="alarmATag">
                                    <div class="mr-3">

                                       <c:if test="${alarmData.typeOfAlarm eq '업무'}">
                                          <div class="icon-circle bg-primary">
                                             <i class="fas fa-file-alt text-white"></i>
                                          </div>
                                       </c:if>
                                       <c:if test="${alarmData.typeOfAlarm eq '인원'}">
                                          <div class="icon-circle bg-success">
                                             <i class="fas fa-user-friends text-white"></i>
                                          </div>
                                       </c:if>
                                       <c:if test="${alarmData.typeOfAlarm eq '파일'}">
                                          <div class="icon-circle bg-secondary">
                                             <i class="fas fa-user-friends text-white"></i>
                                          </div>
                                       </c:if>
                                    </div>
                                    <div>
                                       <div class="small text-gray-500">${alarmData.addDate}</div>
                                       <span class="font-weight-bold">${alarmData.writer}
                                          님이 ${alarmData.typeOfAlarm}을(를) 추가 하셨습니다.</span>
                                    </div>
                                 </a>
                              </c:forEach>

                              <a class="dropdown-item text-center small text-gray-500"
                                 data-toggle="modal" data-target="#alarmModal">Show All
                                 Alerts</a>

                           </div>
                        </li>

                        <div class="modal fade" id="alarmModal" tabindex="-1"
                           role="dialog" aria-labelledby="exampleModalLabel"
                           aria-hidden="true">
                           <div class="modal-dialog" role="document">
                              <div class="modal-content">
                                 <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLabel">Alarm
                                       History</h5>
                                    <button class="close" type="button" data-dismiss="modal"
                                       aria-label="Close">
                                       <span aria-hidden="true">×</span>
                                    </button>
                                 </div>
                                 <div class="modal-body">
                                    <c:forEach var="alarmData" items="${alarmList}">
                                       <a class="dropdown-item d-flex align-items-center"
                                          id="alarmATag">
                                          <div class="mr-3">

                                             <c:if test="${alarmData.typeOfAlarm eq '업무'}">
                                                <div class="icon-circle bg-primary">
                                                   <i class="fas fa-file-alt text-white"></i>
                                                </div>
                                             </c:if>
                                             <c:if test="${alarmData.typeOfAlarm eq '인원'}">
                                                <div class="icon-circle bg-success">
                                                   <i class="fas fa-user-friends text-white"></i>
                                                </div>
                                             </c:if>
                                             <c:if test="${alarmData.typeOfAlarm eq '파일'}">
                                                <div class="icon-circle bg-secondary">
                                                   <i class="fas fa-user-friends text-white"></i>
                                                </div>
                                             </c:if>
                                          </div>
                                          <div>
                                             <div class="small text-gray-500">${alarmData.addDate}</div>
                                             <span class="font-weight-bold">${alarmData.writer}
                                                님이 ${alarmData.typeOfAlarm}을(를) 추가 하셨습니다.</span>
                                          </div>
                                       </a>
                                    </c:forEach>
                                 </div>
                              </div>
                           </div>
                        </div>

                                <!-- Nav Item - Messages -->
                                <li class="nav-item dropdown no-arrow mx-1">
                                    <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button"
                                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="fas fa-envelope fa-fw"></i>
                                        <!-- Counter - Messages -->
                                        <span class="badge badge-danger badge-counter">7</span>
                                    </a>
                                    <!-- Dropdown - Messages -->
                                    <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                        aria-labelledby="messagesDropdown">
                                        <h6 class="dropdown-header">
                                            Message Center
                                        </h6>
                                        <a class="dropdown-item d-flex align-items-center" href="#">
                                            <div class="dropdown-list-image mr-3">
                                                <img class="rounded-circle" src="img/undraw_profile_1.svg" alt="">
                                                <div class="status-indicator bg-success"></div>
                                            </div>
                                            <div class="font-weight-bold">
                                                <div class="text-truncate">Hi there! I am wondering if you can help me
                                                    with a
                                                    problem I've been having.</div>
                                                <div class="small text-gray-500">Emily Fowler · 58m</div>
                                            </div>
                                        </a>
                                        <a class="dropdown-item d-flex align-items-center" href="#">
                                            <div class="dropdown-list-image mr-3">
                                                <img class="rounded-circle" src="img/undraw_profile_2.svg" alt="">
                                                <div class="status-indicator"></div>
                                            </div>
                                            <div>
                                                <div class="text-truncate">I have the photos that you ordered last
                                                    month, how
                                                    would you like them sent to you?</div>
                                                <div class="small text-gray-500">Jae Chun · 1d</div>
                                            </div>
                                        </a>
                                        <a class="dropdown-item d-flex align-items-center" href="#">
                                            <div class="dropdown-list-image mr-3">
                                                <img class="rounded-circle" src="img/undraw_profile_3.svg" alt="">
                                                <div class="status-indicator bg-warning"></div>
                                            </div>
                                            <div>
                                                <div class="text-truncate">Last month's report looks great, I am very
                                                    happy with
                                                    the progress so far, keep up the good work!</div>
                                                <div class="small text-gray-500">Morgan Alvarez · 2d</div>
                                            </div>
                                        </a>
                                        <a class="dropdown-item d-flex align-items-center" href="#">
                                            <div class="dropdown-list-image mr-3">
                                                <img class="rounded-circle"
                                                    src="https://source.unsplash.com/Mv9hjnEUHR4/60x60" alt="">
                                                <div class="status-indicator bg-success"></div>
                                            </div>
                                            <div>
                                                <div class="text-truncate">Am I a good boy? The reason I ask is because
                                                    someone
                                                    told me that people say this to all dogs, even if they aren't
                                                    good...</div>
                                                <div class="small text-gray-500">Chicken the Dog · 2w</div>
                                            </div>
                                        </a>
                                        <a class="dropdown-item text-center small text-gray-500" href="#">Read More
                                            Messages</a>
                                    </div>
                                </li>

                                <div class="topbar-divider d-none d-sm-block"></div>

                                <!-- Nav Item - User Information -->
                                <li class="nav-item dropdown no-arrow">
                                    <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <span class="mr-2 d-none d-lg-inline text-gray-600 small">${sessionScope.user.userName} 님</span>
                               			<img class="img-profile rounded-circle"
                                        src="../resources/assets/img/icon/whale.png">
                                    </a>
                                    <!-- Dropdown - User Information -->
                                    <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                        aria-labelledby="userDropdown">
                                        <a class="dropdown-item" href="#">
                                            <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                            Profile
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                                            Settings
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                                            Activity Log
                                        </a>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="#" data-toggle="modal"
                                            data-target="#logoutModal">
                                            <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                            Logout
                                        </a>
                                    </div>
                                </li>

                            </ul>

                        </nav>
                        <!-- End of Topbar -->
                        <div class="container-fluid">

                            <!-- Start of Page -->
                            <div class="d-flex justify-content-center">
                                <div class="btn pl-3 pr-3">
                                    <i class="fas fa-laugh-wink h1 text-dark mr-3 mt-2"></i>
                                    <span class="text-primay font-weight-bold h1 mr-4">My List</span>
                                </div>
                            </div>
                            <hr class="hr">

                            <!-- Basic Card Example -->
                            <div class="row justify-content-around d-flex">

                                <div class="card shadow mb-4">
                                    <div class="card-header py-3 d-flex justify-content-center align-items-center">
                                        <span class="btn bg-gradient-secondary pl-5 pr-5">
                                            <span class="h3 pt-2 text-white">TO DO</span>
                                        </span>
                                    </div>
                                    <!-- todoList 추가영역 -->
                                    <div class="card-body todolist">
									
                                    <div id="addButton">
                                        <div class=" d-flex justify-content-between mb-3 ">
                                           <span class="btn btn-icon-split bg-gray-300 shadow-sm">
                                                <span class="m-1 text-white">업무추가</span>
                                            </span>
                                            <span>
                                            
                                                <a class="icon btn text-white mr-2 bg-gray-300 shadow-sm"
                                                    href="${context}/task/add">
                                                    <i class="fas fa-plus"></i>
                                                </a>
                                            </span>
                                        </div>
                                      </div>

                                    </div>
                                </div>

                                <!-- Basic Card Example -->
                                <div class="card shadow mb-4">
                                    <div class="card-header py-3 d-flex justify-content-center align-items-center">
                                        <div class="btn bg-gradient-secondary pl-5 pr-5">
                                            <span class="h3 pt-2 text-white">DOING</span>
                                        </div>
                                    </div>
                                    <!-- doingList추가영역 -->
                                    <div class="card-body doingzone" ondragover="onDragOver(event);" ondrop="onDrop(event);">
                                    </div>
                                </div>

                                <!-- Basic Card Example -->
                                <div class="card shadow mb-4">
                                    <div class="card-header py-3 d-flex justify-content-center align-items-center">
                                        <div class="btn bg-gradient-secondary pl-5 pr-5">
                                            <span class="h3 pt-2 text-white">DONE</span>
                                        </div>
                                    </div>
                                    <!-- doneList추가영역 -->
                                    <div class="card-body donezone" ondrop="onDrop(event);" ondragover="onDragOver(event);">
                          					
                                    </div>
                                </div>


                            </div>
                        </div>

                    </div>

                    <!-- Footer -->
                    <footer class="sticky-footer bg-white">
                        <div class="container my-auto">
                            <div class="copyright text-center my-auto">
                                <span>Copyright &copy; Your Website 2020</span>
                            </div>
                        </div>
                    </footer>
                    <!-- End of Footer -->

                </div>
                <!-- End of Content Wrapper -->

            </div>
            <!-- End of Page Wrapper -->

            <!-- Scroll to Top Button-->
            <a class="scroll-to-top rounded" href="#page-top">
                <i class="fas fa-angle-up"></i>
            </a>
            <!-- Logout Modal-->
            <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
                aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">×</span>
                            </button>
                        </div>
                        <div class="modal-body">Select "Logout" below if you are ready to end your current
                            session.
                        </div>
                        <div class="modal-footer">
                            <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                            <a class="btn btn-primary" href="login.html">Logout</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Bootstrap core JavaScript-->
            <script src="/resources/vendor/jquery/jquery.min.js"></script>
            <script src="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

            <!-- Core plugin JavaScript-->
            <script src="/resources/vendor/jquery-easing/jquery.easing.min.js"></script>

            <!-- Custom scripts for all pages-->
            <script src="/resources/js/sb-admin-2.min.js"></script>
            
            <!-- drag&drop -->
            <script src="/resources/js/task/drag.js"></script>
             
            <script src="/resources/js/task/task.js"></script>
             
             <script type="text/javascript">
             	$(function(){
             		selectPriority();
             	});
             	
             	let selectPriority = () =>{
             		
             		
             	}
             
             </script>
             
             <!-- 업무리스트 출력 -->
             	<script>
				
				$(function(){
    					selectTaskList();
   				 });
    			let selectTaskList = ()=>{
       				 let todotask;
       				 let checkBox;
        			 let inputElement;
        			 let todobutton;
        			 let taskName;
        			 let issue;
       			<c:forEach var="my" items="${myList}" varStatus="status">
       			<c:choose>
					<c:when test="${my.taskState == 'ST00'}">       					
       					todotask = document.createElement('div');
       					checkBox = document.createElement('div');
       					inputElement = document.createElement('input');
       					todobutton = document.createElement('div');
       					issue = document.createElement('span');
       					taskName = document.createElement('a');
       					
       					//inputElement.setAttribute('type','checkbox');
       					/* inputElement.setAttribute('id','priority'); */
       					//todotask.setAttribute('class','d-flex');
       					//checkBox.setAttribute('class','checkbox pt-4 mr-3');
       					//checkBox.setAttribute('id','priority');
       					todobutton.setAttribute('class', 'mb-4 py-3 bg-gray-100 pl-4 d-flex justify-content-center rounded shadow-sm border-0');
       					todobutton.setAttribute('ondragstart','onDragStart(this,event);');
       					todobutton.setAttribute('draggable','true');
       					todobutton.setAttribute('id','todozone');
       					taskName.setAttribute('class','text-gray-600');
       					taskName.setAttribute('href','${context}/task/detail?name=${my.taskId}');
       					issue.setAttribute('class','btn btn-sm ml-1');

       					taskName.innerHTML += '${my.taskId}';
       					//checkBox.appendChild(inputElement);
       					todobutton.appendChild(taskName);
       					todobutton.appendChild(issue);
       					//todotask.appendChild(checkBox);
       					todotask.appendChild(todobutton);
       				
       					document.querySelector('.todolist').appendChild(todotask);
       				</c:when>
       				<c:when test="${my.taskState == 'ST01'}">       					
   						todotask = document.createElement('div');
   						checkBox = document.createElement('div');
   						inputElement = document.createElement('input');
   						todobutton = document.createElement('div');
   						issue = document.createElement('span');
   						taskName = document.createElement('a');
   					
   						//inputElement.setAttribute('type','checkbox');
   						/* inputElement.setAttribute('id','priority'); */
   						//todotask.setAttribute('class','d-flex');
   						//checkBox.setAttribute('class','checkbox pt-4 mr-3');
   						//checkBox.setAttribute('id','priority');
   						todobutton.setAttribute('class', 'mb-4 py-3 bg-gray-100 pl-4 d-flex justify-content-center rounded shadow-sm border-0');
   						todobutton.setAttribute('ondragstart','onDragStart(this,event);');
   						todobutton.setAttribute('draggable','true');
   						todobutton.setAttribute('id','todozone');
   						taskName.setAttribute('class','text-gray-600');
   						taskName.setAttribute('href','${context}/task/detail?name=${my.taskId}');
   						issue.setAttribute('class','btn btn-sm ml-1');

   						taskName.innerHTML += '${my.taskId}';
   						//checkBox.appendChild(inputElement);
   						todobutton.appendChild(taskName);
   						todobutton.appendChild(issue);
   						//todotask.appendChild(checkBox);
   						todotask.appendChild(todobutton);
   				
   						document.querySelector('.doingzone').appendChild(todotask);
   					</c:when>
   					<c:when test="${my.taskState == 'ST02'}">       					
						todotask = document.createElement('div');
						checkBox = document.createElement('div');
						inputElement = document.createElement('input');
						todobutton = document.createElement('div');
						issue = document.createElement('span');
						taskName = document.createElement('a');
					
						//inputElement.setAttribute('type','checkbox');
						/* inputElement.setAttribute('id','priority'); */
						//todotask.setAttribute('class','d-flex');
						//checkBox.setAttribute('class','checkbox pt-4 mr-3');
						//checkBox.setAttribute('id','priority');
						todobutton.setAttribute('class', 'mb-4 py-3 bg-gray-100 pl-4 d-flex justify-content-center rounded shadow-sm border-0');
						todobutton.setAttribute('ondragstart','onDragStart(this,event);');
						todobutton.setAttribute('draggable','true');
						todobutton.setAttribute('id','todozone');
						taskName.setAttribute('class','text-gray-600');
						taskName.setAttribute('href','${context}/task/detail?name=${my.taskId}');
						issue.setAttribute('class','btn btn-sm ml-1');

						taskName.innerHTML += '${my.taskId}';
						//checkBox.appendChild(inputElement);
						todobutton.appendChild(taskName);
						todobutton.appendChild(issue);
						//todotask.appendChild(checkBox);
						todotask.appendChild(todobutton);
				
						document.querySelector('.donezone').appendChild(todotask);
					</c:when>

       			</c:choose>
        		</c:forEach>
   			 }
    			
    			$(function(){
    				addButton();
    			 });
    			
    			let addButton = ()=>{
    			
					let button = document.getElementById('addButton');
					button.setAttribute('style','display:none; visibility:hidden;');
					
    			}
  		  </script>

			
        </body>

        </html>

        </html>