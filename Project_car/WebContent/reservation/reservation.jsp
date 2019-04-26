<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>인생뽑차</title>
<meta name="description"
   content="Live Preview Of Oswan eCommerce HTML5 Template">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- all css here -->
<link rel="stylesheet" href="../css/main_css/bootstrap.min.css">
<link rel="stylesheet" href="../css/car_css/animate.css">
<link rel="stylesheet" href="../css/car_css/owl.carousel.min.css">
<link rel="stylesheet" href="../css/car_css/chosen.min.css">
<link rel="stylesheet" href="../css/car_css/meanmenu.min.css">
<link rel="stylesheet" href="../css/car_css/themify-icons.css">
<link rel="stylesheet" href="../css/car_css/icofont.css">
<link rel="stylesheet" href="../css/car_css/font-awesome.min.css">
<link rel="stylesheet" href="../css/car_css/bundle.css">
<link rel="stylesheet" href="../css/car_css/style.css">
<link rel="stylesheet" href="../css/car_css/responsive.css">
<script src="../js/car_js/vendor/modernizr-2.8.3.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script>
   $(function() {
      $('.acc_ctrl').on('click', function(e) {
         e.preventDefault();
         if ($(this).hasClass('active')) {
            $(this).removeClass('active');
            $(this).next().stop().slideUp(300);
         } else {
            $(this).addClass('active');
            $(this).next().stop().slideDown(300);
         }
      });
      
   });
   

   
</script>
<style type="text/css">
html, body { height: 100%; margin: 0; padding: 0; width: 100%; }
.acc { overflow: hidden; padding: 0; border-top: 2px solid #666; border-bottom: 2px solid #666; }
.acc li { list-style-type: none; padding: 0; border-top: 2px solid #666; }
.acc_ctrl { background: #ffffff; border: none; border-bottom: solid 1px #f2f2f2; cursor: pointer; display: block;
         outline: none; padding: 2em; position: relative; text-align: center; width: 100%; }
.acc_ctrl:before { background: #44596b; content: ""; height: 2px; margin-right: 37px; position: absolute;
               right: 0; top: 50%; -webkit-transform: rotate(90deg); -moz-transform: rotate(90deg);
               -ms-transform: rotate(90deg); -o-transform: rotate(90deg); transform: rotate(90deg);
               -webkit-transition: all 0.2s ease-in-out; -moz-transition: all 0.2s ease-in-out;
               -ms-transition: all 0.2s ease-in-out; -o-transition: all 0.2s ease-in-out;
               transition: all 0.2s ease-in-out; width: 14px; }
.acc_ctrl:after { background: #44596b; content: ""; height: 2px; margin-right: 37px; position: absolute; right: 0; top: 50%; width: 14px; }
.acc_ctrl.active:before { -webkit-transform: rotate(0deg); -moz-transform: rotate(0deg); -ms-transform: rotate(0deg); -o-transform: rotate(0deg); transform: rotate(0deg);}
.acc_ctrl.active h2, .acc_ctrl:focus h2 { position: relative; }
.acc_panel {  display: none; overflow: hidden; } /* background: #f2f2f2; */
.con { padding-right: 15px; padding-left: 15px; margin-left: auto; margin-right: auto; padding-bottom: 200px; width: 1000px; }
.container-fluid { position: relative; bottom: 50px; }
.breadcrumb-area { width: 1950px; height: 531px; }
em { font-size: 24px; display: block; color: #999999; line-height: 1em; padding-top: 12px; text-align: center; }
.sel { font-size: 25px; }
.rs { font-family: 'RenaultLife-Regular', 'RenaultSamsungMotors-Regular' !important; padding-top: 50px;
     padding-bottom: 50px; font-size: 40px; text-align: center;}

/* 시승 모델 */
.pannel1 { height: 466px; }
.car_select { overflow: hidden; width: 988px; margin-left: -8px; margin-top: -8px; }
.car_select dt { position: relative; color: #666; line-height: 26px; font-size: 20px; padding-bottom: 40px; margin: 64px 0 0 51px; width: 196px; float: left; }
.car_select dd { float: left; width: 230px; height: 200px; margin-left: 14px; margin-top: 25px; }
.car_select dd a { padding: 46px 0; background-color: #f8f8f6; }
.car_select dd a img { width: 220px; background-color: #f8f8f6; margin: 0 auto; }
.car_select dd a p { font-size: 26px; margin-top: 10px; text-align: center; color: #363636; position: relative; }
/* --------------- */
/* 신청자 정보  */
.pannel4 { width: 980px; height: 800px; }
.applicant_box { padding: 26px 88px; height: 800px; width: 900px; }
input[type="radio"] { width: 20px; bottom: -12px; left: 20px; }
select.form-control { width: 138px; float: left; margin-left: 11px; }
input[name="res_name"] { width: 134px; }
input[name="tel1"], input[name="tel2"] { float: left; width: 138px; margin-left: 11px; }
input[name="email1"] { float: left; width: 150px; margin-left: 11px; }
input[name="email2"] { float: left; width: 150px; margin-left: 30px; }
.em1 { display: inline-block; position: relative; right: 177px; top: -9px; }
div.form-group { margin-bottom: 40px; }
label.control-label { font-size: 18px; }
label.radio-inline {margin-right: 20px;}
/* ---------------- */
/* 개인 약관 */
.pannel5 { height: 602px; }
.step_con { padding-left: 10px; }
.terms_box { width: 536px; height: 80px; border: 1px solid black; overflow: auto; }
.dt1 { margin-top: 40px; margin-bottom: 20px; font-size: 16px; font-family: NanumGothic; }
.table1 { float: right; position: relative; left: 300px }
.tip { margin-top: 20px; font-size: 12px; }
.checkbox { width: 20px; }
.terms_text p, .terms_text strong, .terms_table_text { font-size: 12px; color: #7c7a7b; font-weight: 400; margin-left: 10px; }
input[id="agree1"], label[for="agree1"], 
input[id="agree2"], label[for="agree2"],
input[id="agree3"], label[for="agree3"] { position: relative; float: right; line-height: 1.6em; }
#agree1 { top: -14px; }
#agree2 { top: -14px; }
#agree3 { width: 20px; top: -14px; }
.agree_chk { position: relative; bottom: 55px; right: 30px; }
#adCheck2 { width: 26px; }
/* ------------------ */
/* 지도 */
.pannel2 {height: 563px;}
div#map { height:563px; width:970px;}
/* ------------------ */
/* 예약 날짜 */
.pannel3 { width: 980px; height: 600px; }

/* ------------------ */
</style>
</head>
<body>
   <jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
   <div class="wrapper">
      <div class="breadcrumb-area pt-255 pb-170"
         style="background-image: url(../images/reservation_img/mainImg.jpg)">
         <div class="container-fluid"></div>
      </div>

      <div class="con">
         <h2 class="rs">
            시승 신청 <em>Book a Test Drive</em>
         </h2>

         <ul class="acc">
          <li>
               <button class="acc_ctrl">
                  <h2 class="sel text-left">시승 거점</h2>
               </button>
               <div id="map"></div>
            </li>
            <li>
               <button class="acc_ctrl">
                  <h2 class="sel text-left">시승 모델</h2>
               </button>
               <div class="pannel1 acc_panel">
                  <div class="car_select">
                     <dt>
                        시승하실<br>모델을<br>선택하세요!
                     </dt>
                     <dd>
                        <a><img src="../images/reservation_img/k5.PNG">
                        <p>K5</p></a>
                     </dd>
                     <dd>
                        <a><img src="../images/reservation_img/k5.PNG">
                        <p>K5</p></a>
                     </dd>
                     <dd>
                        <a><img src="../images/reservation_img/k5.PNG">
                        <p>K5</p></a>
                     </dd>
                     <dd>
                        <a><img src="../images/reservation_img/k5.PNG">
                        <p>K5</p></a>
                     </dd>
                     <dd>
                        <a><img src="../images/reservation_img/k5.PNG">
                        <p>K5</p></a>
                     </dd>
                     <dd>
                        <a><img src="../images/reservation_img/k5.PNG">
                        <p>K5</p></a>
                     </dd>
                     <dd>
                        <a><img src="../images/reservation_img/k5.PNG">
                        <p>K5</p></a>
                     </dd>
                  </div>
               </div>
            </li>
           
            <li>
               <button class="acc_ctrl">
                  <h2 class="sel text-left">신청자 정보 & 시승 희망일</h2>
               </button>
               <div class="pannel4 acc_panel">
                  <div class="applicant_box">
                     <form class="form-horizontal">
                        <div class="form-group">
                           <label class="control-label col-sm-2" for="res_name">성명</label>
                           <div class="col-sm-10">
                              <input type="text" class="form-control" id="res_name"
                                 name="res_name">
                           </div>
                        </div>
                        <div class="form-group">
                           <label class="control-label col-sm-2" for="pwd">성별</label>
                           <div class="col-sm-10">
                              <label class="radio-inline"> 남자 <input type="radio"
                                 name="optradio" checked>
                              </label> <label class="radio-inline"> <input type="radio"
                                 name="optradio">여자
                              </label>
                           </div>
                        </div>
                        <div class="form-group">
                           <label class="control-label col-sm-2" for="birth">생년월일</label>
                           <select class="form-control">
                              <option>년</option>
                              <option>2019</option>
                              <option>2018</option>
                              <option>2017</option>
                              <option>2016</option>
                              <option>2015</option>
                              <option>2014</option>
                              <option>2013</option>
                              <option>2012</option>
                              <option>2011</option>
                              <option>2010</option>
                              <option>2009</option>
                              <option>2008</option>
                              <option>2007</option>
                              <option>2006</option>
                              <option>2005</option>
                              <option>2004</option>
                              <option>2003</option>
                              <option>2002</option>
                              <option>2001</option>
                              <option>2000</option>
                           </select> <select class="form-control">
                              <option>월</option>
                              <option>1</option>
                              <option>2</option>
                              <option>3</option>
                              <option>4</option>
                              <option>5</option>
                              <option>6</option>
                              <option>7</option>
                              <option>8</option>
                              <option>9</option>
                              <option>10</option>
                              <option>11</option>
                              <option>12</option>
                           </select> <select class="form-control">
                              <option>일</option>
                              <option>1</option>
                              <option>2</option>
                              <option>3</option>
                              <option>4</option>
                              <option>5</option>
                              <option>6</option>
                              <option>7</option>
                              <option>8</option>
                              <option>9</option>
                              <option>10</option>
                              <option>11</option>
                              <option>12</option>
                              <option>13</option>
                              <option>14</option>
                              <option>15</option>
                              <option>16</option>
                              <option>17</option>
                              <option>18</option>
                              <option>19</option>
                              <option>20</option>
                              <option>21</option>
                              <option>22</option>
                              <option>23</option>
                              <option>24</option>
                              <option>25</option>
                              <option>26</option>
                              <option>27</option>
                              <option>28</option>
                              <option>29</option>
                              <option>30</option>
                              <option>31</option>

                           </select>
                        </div>
                        <div class="form-group">
                           <label class="control-label col-sm-2" for="tel">연락처</label> <select
                              class="form-control">
                              <option>010</option>
                              <option>011</option>
                              <option>016</option>
                              <option>017</option>
                              <option>018</option>
                              <option>019</option>
                              <option>0502</option>
                              <option>0505</option>
                           </select> <input type="text" class="form-control" id="tel1" name="tel1">
                           <input type="text" class="form-control" id="tel2" name="tel2">
                        </div>
                        <div class="form-group">
                           <label class="control-label col-sm-2" for="email">이메일</label> <input
                              type="text" class="form-control" id="email1" name="email1">
                           <em class="em1">@</em> <input type="text" class="form-control"
                              id="email2" name="email2">
                        </div>
                        <div class="form-group">
                           <label class="control-label col-sm-2" for="passenger">동승자</label>
                           <div class="col-sm-10">
                              <label class="radio-inline"> 없음 <input type="radio"
                                 name="passradio" checked>
                              </label> <label class="radio-inline"> <input type="radio"
                                 name="passradio">있음
                              </label>
                           </div>
                        </div>
                        <div class="form-group">
                           <label class="control-label col-sm-2" for="purchaseDate">구입
                              예정일</label>
                           <div class="col-sm-10">
                              <label class="radio-inline"> 1개월 이내 <input
                                 type="radio" name="dateradio" checked>
                              </label> <label class="radio-inline"> <input type="radio"
                                 name="dateradio"> 3개월 이내
                              </label> <label class="radio-inline"> <input type="radio"
                                 name="dateradio"> 6개월 이내
                              </label> <label class="radio-inline"> <input type="radio"
                                 name="dateradio"> 1년 이내
                              </label> <label class="radio-inline"> <input type="radio"
                                 name="dateradio"> 계획 없음
                              </label>
                           </div>
                        </div>
                        <div class="form-group">
                           <label class="control-label col-sm-2" for="purchasWay">구매
                              방법</label>
                           <div class="col-sm-10">
                              <label class="radio-inline"> 현금 <input type="radio"
                                 name="wayradio" checked>
                              </label> <label class="radio-inline"> <input type="radio"
                                 name="wayradio"> 할부
                              </label> <label class="radio-inline"> <input type="radio"
                                 name="wayradio"> 리스
                              </label> <label class="radio-inline"> <input type="radio"
                                 name="wayradio"> 장기렌트
                              </label>
                           </div>
                        </div>
                        <div class="form-group">
                           <label class="control-label col-sm-2" for="purchasWay">시승 날짜</label>
                            
                     </form>
                  </div>
               </div>
            </li>
            <li>
               <button class="acc_ctrl">
                  <h2 class="sel text-left">개인정보 수집 및 이용 동의</h2>
               </button>
               <div class="pannel5 acc_panel">
                  <div class="step_con" style="display: block;">
                     <dl>
                        <dt class="dt1">개인정보 수집 및 이용에 대한 동의(필수)</dt>
                        <dd>
                           <div class="terms_box">
                              <div class="terms_text">
                                 <strong>1. 수집하는 개인정보 항목</strong>
                                 <p>필수항목 : 이름, 성별, 생년월일, 연락처, 이메일, 접속 IP 정보, 서비스 이용기록(쿠키,
                                    접속로그)</p>
                                 <strong>2. 개인정보의 수집 및 이용 목적</strong>
                                 <p>
                                    회사는 온라인을 통해 수집된 개인 정보를 다음의 목적을 위해 활용합니다. <br> 가. 본인확인<br>
                                    시승 신청 진행을 위한 본인 식별 및 부정 이용방지 등을 위하여 사용 됩니다.<br> 나. 마케팅
                                    및 광고에 활용<br> 새로운 정보의 업데이트나 이벤트 소식, 자동차 관리, 경품 당첨자 선정,
                                    서비스 안내와 같은 정보를 문자, 이메일, 전화, 우편 등의 방법으로 제공 및 통계학적 분석을 위해
                                    사용합니다.
                                 </p>
                                 <strong>3. 개인정보의 보유 및 이용기간</strong>
                                 <p>
                                    이용목적이 달성된 경우에는 해당 정보를 지체 없이 파기합니다. <br>※ 보존기간 : 시승 신청 후
                                    1년
                                 </p>
                                 <strong>4. 수집/이용에 동의하지 않으시는 경우에는 시승 신청을 이용 하실 수
                                    없습니다.</strong>
                                 <p>※ 개인정보 처리에 대한 자세한 사항 확인은 르노삼성자동차 웹사이트
                                    (www.http://localhost:8080/TeamProject_Car/main/main.jsp)에서
                                    하실 수 있습니다.</p>
                              </div>
                           </div>
                           <div class="agree_chk">
                              <div class="check r">
                                 <label class="agree1" for="agree1">개인정보 수집 및 이용에
                                    동의합니다.</label> <input id="agree1" type="checkbox" class="checkbox">
                              </div>
                           </div>
                        </dd>
                        <dt class="dt1">개인정보 취급 위탁에 대한 동의(필수)</dt>
                        <dd>
                           <div class="terms_box">
                              <div class="terms_text">
                                 <p>인생뽑차는 고객의 동의를 받은 경우에 한하여 수집한 개인정보를 다음과 같은 범위에서 취급위탁하고
                                    있습니다.</p>
                                 <table class="terms_table_text table-bordered text-center">
                                    <colgroup>
                                       <col width="50%">
                                       <col width="50%">
                                    </colgroup>
                                    <thead>
                                       <tr>
                                          <th class="text-center" scope="col">개인정보 취급위탁을 받는 자</th>
                                          <th class="text-center" scope="col">개인정보 취급위탁을 하는 업무의
                                             내용</th>
                                       </tr>
                                    </thead>
                                    <tbody>
                                       <tr>
                                          <td>인생뽑차자동차 거점</td>
                                          <td>고객이 선택한 거점 시승 신청 서비스 제공</td>
                                       </tr>
                                       <tr>
                                          <td>㈜마더브레인</td>
                                          <td>홈페이지 운영 및 유지보수</td>
                                       </tr>
                                       <tr>
                                          <td>㈜아림디엠, 한국전산홈㈜</td>
                                          <td>우편물 및 경품 배송업무 대행</td>
                                       </tr>
                                       <tr>
                                          <td>Trans Cosmos Korea</td>
                                          <td>차량구매 및 정비서비스 관련 고객 상담 업무</td>
                                       </tr>
                                       <tr>
                                          <td>㈜삼성 SDS</td>
                                          <td>전산시스템 운영 및 유지보수</td>
                                       </tr>
                                       <tr>
                                          <td>㈜다우기술, ㈜ 세종텔레콤</td>
                                          <td>SMS 발송 업무 대행</td>
                                       </tr>
                                       <tr>
                                          <td>㈜ 아이뱅크</td>
                                          <td>고객정보 분석 및 이메일 발송업무 대행</td>
                                       </tr>
                                    </tbody>
                                 </table>
                              </div>
                           </div>
                           <div class="agree_chk">
                              <span class="check r"> <label class="agree1"
                                 for="agree2">개인정보 취급 위탁에 동의합니다.</label> <input id="agree2"
                                 type="checkbox" class="checkbox">
                              </span>
                           </div>
                        </dd>

                        <dt class="dt1">광고/정보 수신 및 마케팅 활용에 대한 안내 (선택)</dt>
                        <dd>
                           <div class="terms_box">
                              <div class="terms_text">
                                 <p>
                                    <!-- 04. 광고/정보 수신 및 마케팅 활용에 대한 안내(선택) -->
                                    1. 수집∙이용 목적: 새로운 정보의 업데이트나 이벤트 소식, 자동차 관리, 경품 당첨자 선정, 서비스
                                    안내와 같은 정보를 문자, 이메일, 전화, 우편 등의 방법으로 제공하기 위해 사용합니다. <br>
                                    2. 수집 항목: 성별, 생년월일, 이메일, 연락처 (휴대폰/자택), 주소<br> 3. 보유 ·
                                    이용기간 : 수집일로부터 1년
                                 </p>
                              </div>
                           </div>
                           <div class="agree_chk">
                              <span class="check r"> <label class="agree3"
                                 for="agree3">광고/정보 수신 및 마케팅 활용에 전체 동의합니다.</label> <input
                                 class="chekbox" id="agree3" type="checkbox">
                              </span>
                           </div>

                           <div class="agree_add">
                              <table
                                 class="table1 terms_table_text table-bordered text-center">
                                 <thead>
                                    <tr>
                                       <th>SMS</th>
                                       <th>E-mail</th>
                                       <th>전화</th>
                                       <th>우편</th>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td><span class="check"><input
                                             class="common_check choice_check" id="adCheck1"
                                             type="checkbox" name="smsChk" value="Y"><label
                                             for="adCheck1"></label></span></td>
                                       <td><span class="check"><input
                                             class="common_check choice_check" id="adCheck2"
                                             type="checkbox" name="emailChk" value="Y"><label
                                             for="adCheck2"></label></span></td>
                                       <td><span class="check"><input
                                             class="common_check choice_check" id="adCheck3"
                                             type="checkbox" name="pNumberChk" value="Y"><label
                                             for="adCheck3"></label></span></td>
                                       <td><span class="check"><input
                                             class="common_check choice_check" id="adCheck4"
                                             type="checkbox" name="postChk" value="Y"><label
                                             for="adCheck4"></label></span></td>

                                    </tr>
                                 </tbody>
                              </table>
                              <!-- 마케팅약관 안내 문구 -->

                              <dt class="tip">
                                 <dl>*광고/정보 수신 및 마케팅 활용에 동의하신 고객님께서는 인생뽑차에서 제공하는 특별한 혜택,
                                    이벤트, 경품 등에 관한 다양한 정보를 받으실 수 있습니다.
                                 </dl>
                                 <dl>*귀하는인생뽑차의 서비스 이용에 필요한 최소한의 개인정보 수집 · 이용에 동의하지 않을 권리가
                                    있으며, 동의 거부 시 거부한 내용에 대해 서비스가 제한될 수 있습니다.
                                 </dl>
                              </dt>


                           </div>
                        </dd>

                     </dl>
                  </div>
               </div>
            </li>

         </ul>
         
         
      </div>
   </div>
   <!-- all js here -->
   <script src="../js/car_js/vendor/jquery-1.12.0.min.js"></script>
   <script src="../js/car_js/popper.js"></script>
   <script src="../js/car_js/bootstrap.min.js"></script>
   <script src="../js/car_js/isotope.pkgd.min.js"></script>
   <script src="../js/car_js/imagesloaded.pkgd.min.js"></script>
   <script src="../js/car_js/jquery.counterup.min.js"></script>
   <script src="../js/car_js/waypoints.min.js"></script>
   <script src="../js/car_js/owl.carousel.min.js"></script>
   <script src="../js/car_js/plugins.js"></script>
   <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBMlLa3XrAmtemtf97Z2YpXwPLlimRK7Pk"></script>
   <script src="../js/car_js/main.js"></script>

<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=5fd1db160519b45c84fe544350d7d8da"></script>
<script>
   var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
   var options = { //지도를 생성할 때 필요한 기본 옵션
      center: new daum.maps.LatLng(37.570184, 126.983099), //지도의 중심좌표.
      level: 3 //지도의 레벨(확대, 축소 정도)
   };
   
   var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴
   
   //마커를 표시할 위치와 title 객체 배열입니다 
   var positions = [
       {
           title: '커피빈 종각역점', 
           latlng: new daum.maps.LatLng(37.571220, 126.979217)
       },
       {
           title: '스타벅스 종각', 
           latlng: new daum.maps.LatLng(37.570182, 126.984453)
       },
       {
           title: '더테이블 종각점', 
           latlng: new daum.maps.LatLng(37.570191, 126.984505)
       },
       {
           title: 'CU 종각점',
           latlng: new daum.maps.LatLng(37.571143, 126.984422)
       }
   ];
   
   // 마커 이미지의 이미지 주소입니다
   var imageSrc = "http://t1.daumcdn.net/localimg/localimages/07/mapapidoc/markerStar.png"; 
       
   for (var i = 0; i < positions.length; i ++) {
       
       // 마커 이미지의 이미지 크기 입니다
       var imageSize = new daum.maps.Size(24, 35); 
       
       // 마커 이미지를 생성합니다    
       var markerImage = new daum.maps.MarkerImage(imageSrc, imageSize); 
     
       // 마커를 생성합니다
       var marker = new daum.maps.Marker({
           map: map, // 마커를 표시할 지도
           position: positions[i].latlng, // 마커를 표시할 위치
           title : positions[i].title, // 마커의 타이틀, 마커에 마우스를 올리면 타이틀이 표시됩니다
           image : markerImage // 마커 이미지
           
       });
       
       // 마커를 지도에 표시합니다.
       marker.setMap(map);
   
       
       // 마커를 클릭했을 때 마커 위에 표시할 인포윈도우를 생성합니다
       var iwContent = '<div style="padding:5px;">Hello World!</div>', // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다
           iwRemoveable = true; // removeable 속성을 ture 로 설정하면 인포윈도우를 닫을 수 있는 x버튼이 표시됩니다
   
       // 인포윈도우를 생성합니다
       var infowindow = new daum.maps.InfoWindow({
           content : iwContent,
           removable : iwRemoveable
       });
   
       // 마커에 클릭이벤트를 등록합니다
       daum.maps.event.addListener(marker, 'click', function() {
             // 마커 위에 인포윈도우를 표시합니다
             infowindow.open(map, marker);  
       });
       
       
       
    }

</script>

</body>
</html>