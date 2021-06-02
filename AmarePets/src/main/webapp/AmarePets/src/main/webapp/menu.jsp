<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
       request.setCharacterEncoding("utf-8");
    %>
<nav class="navbar navbar-expand-lg navbar-custom bg-light">
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="nav justify-content-end navbar-nav ml-auto ">
    <li class="nav-item ">
        <a class="navbar-brand" href="#">HOME</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          등록
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="https://www.naver.com/">보호동물 등록</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="https://www.daum.net/">반려동물 등록</a>
        </div>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          INFO
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="https://www.naver.com/">문의하기</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="https://www.daum.net/">FAQ</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="https://getbootstrap.kr/">보호소 위치</a>
        </div>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          게시판
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="https://www.naver.com/">실종동물 등록</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="https://www.daum.net/">임시보호 요청</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="https://getbootstrap.kr/">애완용품</a>
        </div>
      </li>
   </ul>
    <form class="form-inline my-2 my-lg-0 ml-auto">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form> &nbsp; &nbsp; &nbsp;
    <form class="form-inline my-2 my-lg-0 mr-5">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">LogIn</button>
    </form>
    
     
  </div>
</nav>