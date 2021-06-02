<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
       request.setCharacterEncoding("utf-8");
    %>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
   <title>혼자 만들어 보는 테스트 페이지</title>
   <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.css">
   <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/amarepetscustom.css">
</head>
<body>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/bootstrap.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
   
   
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

   <div class="container-fluid">
      <div class="jumbotron">
         <h1 align="center">FAQ</h1>
      </div>
   </div>

  <div class="accordion" id="accordionExample">
  <div class="card">
    <div class="card-header" id="headingOne">
      <h2 class="mb-0">
        <button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          자주 물어보는 질문 내용1
        </button>
      </h2>
    </div>
   
   
    <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
      <div class="card-body">
        자주 물어보는 질문 내용에 대한 답변1
      </div>
    </div>
  </div>
  <div class="card">
    <div class="card-header" id="headingTwo">
      <h2 class="mb-0">
        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
         자주 물어보는 질문 내용2
        </button>
      </h2>
    </div>
    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
      <div class="card-body">
        자주 물어보는 질문 내용에 대한 답변2
      </div>
    </div>
  </div>
  <div class="card">
    <div class="card-header" id="headingThree">
      <h2 class="mb-0">
        <button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
         자주 물어보는 질문 내용3
        </button>
      </h2>
    </div>
    <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
      <div class="card-body">
        자주 물어보는 질문 내용에 대한 답변3
      </div>
    </div>
  </div>
</div>

<footer class="footer">
<jsp:include page="./footer.jsp" />
</footer>
</body>
</html>