<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

  <!DOCTYPE html>
  <html lang="ko">

  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Travel Signal - Main Page</title>

    <!-- swiper style -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
    <!-- style -->
    <!-- fonts awesome -->
    <script src="https://kit.fontawesome.com/1486713bf1.js" crossorigin="anonymous"></script>
    <!-- swiper script -->
    <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
    <!-- script -->
    <script defer src="js/script.js"></script>
  </head>

  <body>

    <div>
      <div>
        <jsp:include page="header.jsp" />
        <p>
          <span>동행 환승</span>
        </p>

        <div class="main-category">
          <span><Strong>지역 : </Strong></span>
          <a class="main-category-item">
            <button name="seoul">서울</button></a>
          <a class="main-category-item">
            <button name="potato">강원</button></a>
          <a class="main-category-item">
            <button name="gg">경기</button></a>
          <a class="main-category-item">
            <button name="cc">충청</button></a>
          <a class="main-category-item">
            <button name="gs">경상</button></a>
          <a class="main-category-item">
            <button name="jl">전라</button></a>
          <a class="main-category-item">
            <button name="jj" >제주</button></a>
        </div>
        <div>
          <span><strong>날짜 </strong></span>

          출발 : <input type="date" name="startDate"> 종료 : <input type="date" name="endDate">
        </div>

        <div>
          <span><strong>현재 인원</strong></span>
          <select name="peopleCount">
            <option value="1">제한없음</option>
            <option value="2">2명</option>
            <option value="3">3명</option>
            <option value="4">4명</option>
            <option value="5">5명</option>
            <option value="6">6명</option>
            <option value="7">7명</option>
            <option value="8">8명</option>
            <option value="9">9명</option>
            <option value="10">10명</option>

          </select>

        </div>
        <input type="submit">
      </div>





      <!-----------조건 ------------------>
      <br>
      <div class="container">

        <div>
          <span>날짜</span>
          <span>동행이름</span>
          <span>지역</span>
          <span>인원</span>
          <span>현황</span>
        </div>


      </div>

      <jsp:include page="footer.jsp" />
    </div>





  </body>

  </html>