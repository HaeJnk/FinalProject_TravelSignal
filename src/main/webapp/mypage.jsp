<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html lang="ko">
    <head>
      <meta charset="UTF-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
      <title>Travel Signal - My Page</title>
    
      <!-- swiper -->
      <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css"
      />
      <link rel="stylesheet" href="css/style.css">
      <link rel="stylesheet" href="css/style2.css">
      <link rel="stylesheet" href="css/mypage.css">
        
      <!-- fonts awesome -->
      <script src="https://kit.fontawesome.com/1486713bf1.js" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
    
      <!-- 스크립트 jquery  -->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.3/jquery.min.js" integrity="sha512-STof4xm1wgkfm7heWqFJVn58Hm3EtS31XFaagaa8VMReCXAkQnJZ+jEy8PCC/iT18dFy95WcExNHFTqLyp72eQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
      <!-- jquery migrate : 1.9 버전의 이전 버전도 사용할 수 있게 해주는 버전 (?) -->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-migrate/3.4.1/jquery-migrate.min.js" integrity="sha512-KgffulL3mxrOsDicgQWA11O6q6oKeWcV00VxgfJw4TcM8XRQT8Df9EsrYxDf7tpVpfl3qcYD96BpyPvA4d1FDQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    
        
      <script defer src="js/mypage.js"></script>
    
    </head>
    <body>
      <!-- header -->
      <header>
        
        <div class="signup-container">
          <div><i class="fas fa-user"></i></div>
        </div>
    
        <ul class="category">
          <li><a href="main.html" target="_self"><img src="img/travelsignal2.png" alt="여행시그널로고"></a> </li>
          <li><a href="#" target="_self" >동행 찾기</a> </li>
          <li><a href="#" target="_self" >QnA</a> </li>
          <li><a href="#" target="_self" >동행 환승</a> </li>
          <li><a href="#" target="_self" >플래너</a> </li>
          <li><a href="#" target="_self" >여행후기</a> </li>
          <li>
            <div>
              <input type="text">
              <i class="fab fa-searchengin search-icon"></i>
            </div>
          </li>
        </ul>
      </header>
    
      <hr class="header-bottom-line">
    
      <!-- main -->
      <main>
        <section class="sidebar">
          <button class="tab-link tab-style selected-tab" onclick="openTab(event, 'profile')">프로필</button>
          <button class="tab-link tab-style " onclick="openTab(event, 'together')">동행 내역</button>
          <button class="tab-link tab-style " onclick="openTab(event, 'find')">(내가 쓴) <br> 동행 찾기 글</button>
          <button class="tab-link tab-style " onclick="openTab(event, 'question')">(내가 쓴) <br> QnA 내역</button>
          <button class="tab-link tab-style " onclick="openTab(event, 'review')">(내가 쓴) <br> 여행 후기 글</button>
          <button class="tab-link tab-style " onclick="openTab(event, 'pin')">찜 내역</button>
          <button class="tab-link tab-style " onclick="openTab(event, 'like')">좋아요 내역</button>
    
        </section>
    
        <section class="inner-section">
          <article id="profile" class="personalpage article-style">
            <!-- info top -->
            <div class="personal-info-top">
              <!-- top left -->
              <div class="info-top-left">
                <div class="profile-pic">
                  <i class="fas far fa-user-circle"></i>
                </div>
                <button type="button">
                  <i class="fas fa-plus"></i>
                </button>
                <div class="nickname-area">
                  <input type="text">
                  <button type="button">
                    <i class="fas fa-check"></i>
                  </button>
                </div>
              </div>
              <!-- top right -->
              <div class="info-top-right">
                <!-- birth -->
                <div class="top-right-birth">
                  <label for="year">
                    <select name="year" id="year"></select>년
                  </label>
                  <label for="month">
                    <select name="month" id="month"></select>월
                  </label>
                  <label for="day">
                    <select name="day" id="day"></select>일
                  </label>
                  <i class="fas fa-check"></i>
                </div>
                <!-- gender -->
                <div class="top-right-gender">
                  <label for="male">
                    남자
                    <input type="radio" name="gender" id="male">
                  </label>
                  <label for="female">
                    여자
                    <input type="radio" name="gender" id="female" checked>
                  </label>
                </div>
                <!-- favorite location -->
                <div class="top-right-favorite-location">
                  <div>
                    <input type="text" name="fav-location" id="fav-location">
                    <i class="fas fa-check"></i>
                  </div>
                </div>
                <!-- introduce -->
                <div class="top-right-user-introduce">
                  <div class="user-introduce-area">
                    <textarea name="user-introduce" id="user-introduce" cols="30" rows="10">식도락 여행을 좋아하는 편입니다.
                    </textarea>
                    <i class="fas far fa-check"></i>
                  </div> 
                </div>
              </div>
    
            </div>
            <!-- info bottom -->
            <div class="personal-info-bottom">
    
            </div>
            
          </article>
          <article id="together" class="personalpage article-style">
            <div class="mypage-search-section">
    
            </div>
            
          </article>
          <article id="find" class="personalpage article-style">
            <div class="mypage-search-section">
    
            </div>
            <div>
              <table>
                <thead>
                  <tr>
                    <th></th>
                    <th></th>
                    <th></th>
                    <th></th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                </tbody>
              </table>
            </div>
          </article>
          <article id="question" class="personalpage article-style">
            <div class="mypage-search-section">
    
            </div>
    
          </article>
          <article id="review" class="personalpage article-style">
            <div class="mypage-search-section">
    
            </div>
    
          </article>
          <article id="pin" class="personalpage article-style">
            <div class="mypage-search-section">
    
            </div>
    
          </article>
          <article id="like" class="personalpage article-style">
            <div class="mypage-search-section">
    
            </div>
    
          </article>
    
        </section>
    
      </main>
      
      <!-- footer -->
      <footer>
        <hr>
        <div class="sfoot">
          <div class="afoot">
            <div class="logo">
              <img src="img/travelsignal2.png" alt="여행시그널로고">
            </div>
            <div class="comp">
              <span>주식회사 여행시그널</span>
            </div>
            <div class="priv">
              <a href="#" id="priv" target="_self">개인정보 처리방침</a>
              <a href="#" id="prov" target="_self">이용약관</a>
            </div>
          </div>
    
          <div class="bfoot">
            <button class="cust" onclick="">
              고객센터
            </button>
            <p id="mail">이메일 문의 : signal@travel.com</p>
          </div>
        </div>
      </footer>
    
      <script>
        function openTab(event, tabName) {
          let x, tablinks;
          
          x = document.getElementsByClassName("personalpage");
          for(let i = 0; i < x.length; i++) {
            x[i].style.display = "none";
          }
          
          tablinks = document.getElementsByClassName("tab-link");
          for(let i = 0; i < x.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" selected-tab", "");
          }
    
          document.getElementById(tabName).style.display = "block";
          event.currentTarget.className += " selected-tab";
        }
    
    
      </script>
    </body>
    </html>