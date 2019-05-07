<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
ul {
   list-style: none;
   padding-left: 5px;   
}

.top {
	padding-left: 100px;
}
</style>


</head>
<body>
   <header>
      <jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
   </header>      
   
   <div class="container">   
      <div class="row top">
        <div class="col-sm-6">           
              <img src="${vo.car_poster }" width="100%">   
        </div>
        <div class="col-sm-6">            
            <div class="product_detail">
               <h1>${vo.car_name }</h1>
               <ul class="pro__prize">
                  <li class="old__prize">${vo.car_launchDate }</li>
                  <li>${vo.car_price } 만원</li>
               </ul>
               <p class="pro__info">복합연비 ${vo.car_efficiency } | ${vo.car_size } | ${vo.car_fuelType }</p>
               <div class="ht__pro__desc">
                  <div class="sin__desc">
                     <button class="btn btn-md btn-warning">브랜드 정보</button>
                     <button class="btn btn-md btn-primary" onclick="location='car_estimate.jsp'">견적</button>
                     <button class="btn btn-md btn-success"
                        onclick="javascript:history.back()">목록</button>
                  </div>
               </div>
            </div>
         </div>
      </div>
   <hr>
   </div>
   
   <div class="container text-center">    
     <h3 class="text-left" style="padding-left:100px">시판중인 모델</h3>     
     <br>
     <div class="row">   
      <jsp:include page="car_detail_model.jsp"/>
      </div>
     <hr>
   </div>  
   
   
   <div class="container text-center">    
     <h3 class="text-left">경쟁차 비교</h3>
     <br>
     <div class="row">
       <div class="col-sm-4">
         <img src="http://autoimg.danawa.com/photo/3652/model_360.png">
         <p>쏘나타</p>
         <div class="well">
          <p>Some text..</p>
         </div>
       </div>
       <div class="col-sm-4"> 
         <img src="http://img.chuing.net/i/NGQGVp/Preview.x.jpg" width="60%">
         <table class="table">
         	<tr>
         		<td>13.3km/l</td>
         		<th class="text-center">복합연비</th>
         		<td>11.6km/l</td>
         	</tr>
         	<tr>
         		<td>1999cc</td>
         		<th class="text-center">배기량</th>
         		<td>1999cc</td>
         	</tr>
         	<tr>
         		<td>160</td>
         		<th class="text-center">마력</th>
         		<td>163</td>
         	</tr>
         	<tr>
         		<td>5</td>
         		<th class="text-center">정원</th>
         		<td>5</td>
         	</tr>
         	<tr>
         		<td>2,346</td>
         		<th class="text-center">신차가격</th>
         		<td>2,228</td>
         	</tr>
         </table>    
       </div>       
       <div class="col-sm-4">
          <img src="http://autoimg.danawa.com/photo/3566/model_360.png">
          <p>K5</p>         
         <div class="well">
          <p>Some text..</p>
         </div>
       </div>  
     </div>
     <hr>
   </div>
   
<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>   
</body>
</html>