<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
.row1{
   margin: 0px auto;
   width:700px;
}
.table{
	width: 470px;
    margin-left: 300px;
}
</style>
</head>
<body>

     <form method="post" action="../board/insert_ok.do">
      <table class="table">
      	<h2 class="headName">글쓰기</h2>
       <tr>
        <th width=20% class="text-right success">이름</th>
        <td width=80% class="text-left">
         <input type=text name=name size=15 class="input-sm" autocomplete="off">
        </td>
       </tr>
       <tr>
        <th width=20% class="text-right success">제목</th>
        <td width=80% class="text-left">
         <input type=text name=subject size=40 class="input-sm" autocomplete="off">
        </td>
       </tr>
       <tr>
        <th width=20% class="text-right success">내용</th>
        <td width=80% class="text-left">
         <textarea rows="8" cols="45" name="content"></textarea>
        </td>
       </tr>
       
       <tr>
        <th width=20% class="text-right success">비밀번호</th>
        <td width=80% class="text-left">
         <input type=password name=pwd class="input-sm" size=10>
        </td>
       </tr>
       <tr>
        <td colspan="2" class="text-center">
         <input type="submit" value="글쓰기" class="btn btn-sm btn-primary">
         <input type="button" value="취소"
           onclick="javascript:history.back()" class="btn btn-sm btn-info">
        </td>
       </tr>
     </table>
     </form>

</body>
</html>