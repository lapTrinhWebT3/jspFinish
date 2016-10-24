<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="shortcut icon" href="img/fav.png">
 	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Bài Tập</title>
	
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="BoCuc.css">
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/angular.min.js"></script>
	<style type="text/css">
	</style>
</head>

<body ng-app="">

<div id="main">
	<img src="img\banner.jpg" alt="Banner" width="1300px" height="150px" >
	 <div id="navbar" >
    <nav class="navbar navbar-default"  >
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-index-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
     <a class="navbar-brand" href="index.jsp">Trang Chủ</a>
    </div>
<div class="collapse navbar-collapse" id="bs-index-navbar-collapse-1">
    <ul class="nav navbar-nav" >
    
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Khóa Học
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Lập Trình C</a></li>
          <li><a href="#">Lập Trình Java</a></li>
          <li><a href="#">Lập Trình Web</a></li> 
        </ul>
      </li>
      <li><a href="#">Giáo Viên</a></li> 
      <li><a href="#">Hỗ Trợ</a></li> 
       <li>
      <form role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
      </form>
      </li>
    </ul>
   
    <ul class="nav navbar-nav navbar-right">
     <p  class="navbar-text" style="color:Blue">Giảng Viên 1</p>
	<li><a href="Home.jsp"><span class="glyphicon glyphicon-log-out"></span>Đăng xuất</a></li>

    </ul>
  
  </div>

</nav>
</div>

<div class="container-fluid" style="line-height:20px">
	<div  style="border:0px" class="col-md-3">
		<h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px">Control Panel</h4>
    <ul class="list-group" style="font-size:15px;">
    <a href="GV.jsp" class="list-group-item">
      <span class=" glyphicon glyphicon-user"></span>Thông Tin Cá Nhân</a></a>
	  
     <a href="HopThu.jsp" class="list-group-item">
     <span class=" glyphicon glyphicon-comment"></span>Hộp Thư</a>
	 
     <a href="ChinhSuaThongTinGV.jsp" class="list-group-item">
     <span class="glyphicon glyphicon-pencil"></span>Chỉnh Sửa Thông Tin</a>
	 	 	 
	 <a href="DoiMK.jsp" class="list-group-item">
     <span class="glyphicon glyphicon-pencil"></span>Đổi Mật Khẩu</a>
	 
     <a href="MKhoaHoc.jsp" class="list-group-item">
     <span class="glyphicon glyphicon-plus"></span>Mở Khóa Học</a>
	 
	<a href="KeHoach.jsp" class="list-group-item">
	<span class="#"></span>Kế Hoạch Học Tập</a>
	  <a href="Tailieu.jsp" class="list-group-item">
  <span class="#"></span>Tài Liệu Học Tập</a>
	 <a href="BaiTap.jsp" class="list-group-item active">
     <span class="#"></span>Bài Tập</a>
	 
	<a href="BTTracNghiem.jsp" class="list-group-item">
     <span class="#"></span>Bài Tập Trắc Nghiệm</a>
	 
	 <a href="DanhSachLop.jsp" class="list-group-item">
     <span class=""></span>Danh Sách Lớp</a>
    </ul>

	</div>

	<div class="col-md-9" >
		<h4 align="Center" style="background-color:#8258FA;color:white;line-height:40px;font-size:17px">Danh Sách Bài Tập</h4>
		
		<table class="table" align="center">
			<thead align="center">
			<tr>
				<th>STT</th>
				<th>Mã Lớp</th>
				<th>Tên Bài Tập</th>
				<th>Thời Gian Nộp</th>
				<th> </th>
			</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>141101</td>
					<td>Vòng Lặp</td>
					<td>20:00:00 25/06/2016</td>
					<td><a href="ChiTietBaiTap1.jsp">Xem chi tiết</a></td>
				</tr>
				<tr>
					<td>2</td>
					<td>141101</td>
					<td>Chương Trình Con</td>
					<td>20:00:00 1/07/2016</td>
					<td><a href="ChiTietBaiTap2.jsp">Xem chi tiết</a></td>
				</tr>
			</tbody>
		</table>
	<center>	<div class="btn-group" style="text-align: center;">
			<a href="ThemBaiTap.jsp"><button type="button">Thêm Bài Tập</button></a>
			<a href="BTDaNop.jsp"><button type="button">Bài Tập Đã Nộp</button></a>
		</div>
	</center>
	</div>
</div>
</div>
<div id="footer">
	<p class="pjm"> Số 1 Võ Văn Ngân, Thủ Đức, Tp. Hồ Chí Minh </p>
</div>

</body>
</html>
