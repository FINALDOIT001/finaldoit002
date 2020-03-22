<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">

<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>DOIT 두잇!</title>
	<link rel="icon" href="img/doit_logo.png">
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
	<!-- animate CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/animate.css">
	<!-- owl carousel CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css">
	<!-- themify CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/themify-icons.css">
	<!-- flaticon CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/flaticon.css">
	<!-- magnific-popup CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/magnific-popup.css">
	<!-- slick CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/slick.css">
	<!-- font awesome CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fontawesome/resources/css/all.min.css">
	<!-- style CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
	<!-- hyun.css-->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/hyun.css">
	
	<!-- 각자 자신의 css 파일을 넣어주시기 바랍니다. -->
	
	<!-- font css -->
	<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap" rel="stylesheet">
	<!-- summernote -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/plugins/summernote/summernote-bs4.css">
	<style>
		body{font-family: 'Noto Sans KR', sans-serif;}
	</style>
  
</head>


<body>
   <!--::menu part start::-->
   <header class="main_menu home_menu">
      <div class="container">
         <div class="row">
            <div class="col-lg-12">
               <nav class="navbar navbar-expand-lg navbar-light">
                  <a class="navbar-brand" href="main.go"> <img src="${pageContext.request.contextPath}/resources/img/doit_logo.png" alt="logo"> </a>
                  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                     aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                     <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse main-menu-item" id="navbarNav">
                     <ul class="navbar-nav">
                        <li class="nav-item active">
                           <a class="nav-link" href="main.go">Home</a>
                        </li>
                        <li class="nav-item">
                           <a class="nav-link" href="#">about</a>
                        </li>
                        <li class="nav-item">
                           <a class="nav-link" href="#">Services</a>
                        </li>
                        <li class="nav-item dropdown">
                           <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                              data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                              blog
                           </a>
                           <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                              <a class="dropdown-item" href="#">blog</a>
                              <a class="dropdown-item" href="#">Single blog</a>
                           </div>
                        </li>
                        <li class="nav-item dropdown">
                           <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                              data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                              pages
                           </a>
                           <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                              <a class="dropdown-item" href="#">Project</a>
                              <a class="dropdown-item" href="#">Apartment</a>
                              <a class="dropdown-item" href="#">Elements</a>
                           </div>
                        </li>
                        <li class="nav-item">
                           <a class="nav-link" href="moveDefault.go">기본 폼</a>
                        </li>
                       	<li class="nav-item">
                         	<a class="nav-link" href=""></a>
                      	</li>
                      	<c:if test="${ empty sessionScope.loginUser }">
	                     	<li class="nav-item">
	                         	<a class="nav-link" href="moveLogin.go">LOGIN</a>
	                      	</li>
	                      	<li class="nav-item">
	                         	<a class="nav-link" href="moveJoin.go">JOIN</a>
	                      	</li>
	                      	<li>
                      	</c:if>
                     	  <c:if test="${ !empty sessionScope.loginUser }">
					         <h3 align="right">
					            <li class="nav-item">
		                         	<label>${ loginUser.userName }님 환영합니다!!</label>
		                      	</li>
		                      	<li>
					            <button onclick="location.href='myinfo.me'">정보수정</button>
					            <button onclick="location.href='logout.do'">로그아웃</button>
					            </li>
					         </h3>
					      </c:if>
                      	</li>
                     </ul>
                  </div>
               </nav>
            </div>
         </div>
      </div>
   </header>
   <!--::menu part end::-->
</body>
</html> 
   
