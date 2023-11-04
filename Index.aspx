<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="BtlLaptop.Index" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css" integrity="sha512-NhSC1YmyruXifcj/KFRWoC561YpHpc5Jtzgvbuzx5VozKpWvQ+4nXhPdFgmx8xqexRcpAglTj9sIBWINXa8x5w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="shortcut icon" href="./assets/img/logoDen1.PNG" type="image/x-icon">
     <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./assets/font_icon/fontawesome-free-5.15.4-web/css/all.min.css">
    <link rel="stylesheet" href="./assets/css/base.css">
    <link rel="stylesheet" href="./assets/css/styleindex.css">
    <link rel="stylesheet" href="./assets/font_text/LICENSE.txt">
    <link rel="stylesheet" href="./assets/css/card.css">
    <link rel="stylesheet" href="./assets/css/reposive.css">
    <link rel="stylesheet" href="./assets/css/gridview.css">


 
    <title>Trang chủ</title>
</head runat="sever">
<body class="grid wide">
    
    <div class="app grid wide " >
        <div id="header">
              <div id="header_first">
                <div class="header__in4">
                    <div class="header__attention">
                      <i class="far fa-hand-point-right"></i>
                    </div>
                    <marquee behavior="" direction="" width="100%"  >Nhóm Lê Bảo Nguyên</marquee>
                </div>
              
                <ul class="header__menu">
                  <li class="header__sub"> <i class="fas fa-map-marker-alt"></i><a class="chuthich" href="">Hệ thống cửa hàng</a></li>
                  <li class="header__sub"> <i class="fas fa-play"></i>  <a href="" class="chuthich"> video</a> </li>
                  <li class="header__sub"> <i class="far fa-newspaper"></i> <a href="" class="chuthich"> Tin tức</a> </li>
                  <li class="header__sub"> <i class="fas fa-print"></i> <a href="" class="chuthich">In hóa đơn</a> </li>
                </ul>
              </div>
              
              <!-- phần bảng điểu khiển -->
              <div id="navigation1">
                <div class="nav1__logo">
                  <a href="Index.aspx">
                     <img src="./assets/img/logo1.png" alt="logo npn">
                  </a>
                     
                </div>

                <div class="nav1__search">
                  <form action="" method="get">
                  <%--<select name="scat_id">
                    <option value="">Tất cả danh mục</option>
                    <option value="395">Laptop - Máy Tính Xách Tay</option>
                    <option value="394">Máy tính - Máy chủ</option>   
                    <option value="400">Máy in - TB văn phòng</option>    
                    <option value="1253">Linh kiện máy tính</option>     
                    <option value="1052">Màn Hình Máy Tính</option>    
                    <option value="1255">Gaming Gear</option>   
                </select>--%>
                  <input type="search" style="border-radius:5px;"  name="giatri" id="js_search" placeholder="Tìm kiếm sản phầm ...." runat="server">
                  <button type="submit" id="btnTimKiem" ><i class="fas fa-search"></i> Tìm kiếm</button>
                  
                </form>
                </div>

                <div class="nav1__login ">
                  <ul class="nav1__menu">
                    <li class="nav1__sub_menu ">
                      <div class="nav1__iconHotline">
                        <i class="fas fa-phone"></i>
                        <div id="captionPhone" class="chuthich">
                          mua online
                        </div>
                      </div>
                      
                        <div class="hotline2 text_16">
                          1900 0323 
                        </div>
                       
                     
                    </li>
                    <li class="nav1__sub_menu">
                      <div class="nav1__accout">
                        <i class="far fa-user-circle"></i>
                         <div id="captionLogin" class="chuthich">
                            Tài khoản
                          </div>
                      </div>
                      <div class="login__mom text_12">
                        <div class="login" id="ClickDangNhap" runat="server">
                            <a href="Login.aspx" class="chuthich" >Đăng nhập</a> 
                          </div>
                          <div class="registration" id="clickDangki" runat="server">
                            <a href="registration.aspx" class="chuthich"> Đăng kí </a> 
                          </div>
                         
                      </div>    
                      
                    </li>
                    <li class="nav1__sub_menu">
                         
                        <a href="Tranggiohang.aspx" class="cart">
                            
                          <i class="fas fa-shopping-cart"> <div runat="server" visible="false" id="demSoHang" style="border-radius:100%; width:20px; height:20px; padding:4px; position:relative;  float:right; margin-left:-10px;  background-color:red;  font-size:1rem; text-align:center;  "  ></div></i>
                           
                          <div id="captionCart" class="chuthich">
                            giỏ hàng của bạn
                          </div>
                        </a>
                    </li>
                  </ul>
                </div>
              </div>

            <!-- phần chứa danh mục các sản phẩm   -->
              <div id="navigation2">
                    <ul class="nav2__menuTagss">
                      <li class="nav2__tag"><div class="headerDM"> <a href=""><i class="fas fa-bars"></i> DANH MỤC SẢM PHẨM</a></div>
                        <ul class="nav2__Danhmuc">
                          <li class="Danhmuccon"> <a href=""><i class="fas fa-laptop"></i> Laptop - Máy tính xách tay</a>  </li>
                          <li class="Danhmuccon"> <a href=""><img src="./assets/img/pc.jpg" alt=""> Máy tính - Máy chủ</a> </li>
                          <li class="Danhmuccon"> <a href=""><i class="fas fa-print"></i> Máy in - TB văn phòng </a> </li>
                          <li class="Danhmuccon"> <a href=""><img src="./assets/img/phukien.jpg" width="24px" alt=""> Linh kiện máy tính </a> </li>
                          <li class="Danhmuccon"> <a href=""><i class="fas fa-desktop"></i> Màn Hình Máy Tính </a> </li>
                          <li class="Danhmuccon"> <a href=""><i class="fas fa-headphones"></i> Gaming Gear </a> </li>
                          <li class="Danhmuccon"> <a href=""><i class="fab fa-microsoft"></i> Microsoft Surface</a> </li>
                          <li class="Danhmuccon"> <a href=""><i class="fas fa-compact-disc"></i> TB lưu trữ , nghe nhìn </a> </li>
                          <li class="Danhmuccon"> <a href=""><i class="fab fa-apple"></i> Apple </a> </li>
                          <li class="Danhmuccon"> <a href=""><img src="./assets/img/tbmang.jpg" width="24px" alt=""> Thiết bị mạng </a> </li>
                          <li class="Danhmuccon"> <a href=""><i class="fas fa-camera"></i> Camera </a> </li>
                          <li class="Danhmuccon"> <a href=""><i class="fas fa-fan"></i> Cooling , Tản nhiệt </a> </li>
                          <li class="Danhmuccon"> <a href=""><img src="./assets/img/buongchoigame.jpg" width="24px" alt=""> Buồng chơi Game giả lập </a> </li>
                          <li class="Danhmuccon"> <a href=""><i class="fab fa-usb"></i> Phụ kiện Laptop , PC khác </a> </li>
                          <li class="Danhmuccon"> <a href=""><img src="./assets/img/smarthouse.jpg" width="24px" alt=""> Nhà Thông Minh - Smart Home</a> </li>
                        </ul>
                      </li>
                      <!-- <li class="nav2__tag"> <i class="fas fa-home"></i> <a href="./index.html">HOME</a></li>
                      <li class="nav2__tag"> <i class="fas fa-address-card"></i> <a href="">ABOUT</a></li> -->
                    </ul>
              </div>
            
            </div>

            <div id="container" class="grid wide">   <!-- Nội dung chưa thông tin phần body của trang web -->
              <div id="slider" >                 <!-- Slider -->
                        <div class="SliderShow">    <!-- thẻ chứ các slider show ở dưới -->
                          <!-- Hình ảnh trong slider phía dưới  -->
                          <div class="slide fade open">
                            <video src="./assets/video/Lenovo ThinkPad X Series Product Tour 2019.mp4" style="height:854px" muted autoplay loop width="100%" ></video>
                        </div>
                          <div class="slide fade">
                            
                              <img src="./assets/img/sl2.jpg" width="100%" style="height:854px" alt="slide2">
                              <div class="textsl2"> <a href="">XEM THÊM</a> </div>
                              <div class="nutAnmua2">   <a href=""> MUA NGAY</a> </div>
                          </div>
                          <div class="slide fade">
                              <img src="./assets/img/sl3.jpg" width="100%" style="height:854px" alt="slide3">
                              <div class="textsl3"> <a href="">xem chi tiết thêm <i class="fas fa-angle-down"></i></a> </div>
                          </div>
                          <div class="slide fade">
                              <img src="./assets/img/sl4.jpg" width="100%" style="height:854px" alt="slide4">
                              <div class="muangaysl4 an1900"> <a href="">Mua Ngay ></a> </div>
                          </div>
                          <div class="slide fade">
                            <img src="./assets/img/sl5.jpg" width="100%" style="height:854px" alt="slide5">
                            <div class="muangay5 an1900">
                              <a href=""> mua đi,chờ chi !  </a>
                            </div>
                        </div>
                        <div class="slide fade">
                          <img src="./assets/img/sl6.png" width="100%" style="height:854px" alt="slide6">
                          <div class="nutAnmua6">   <a href=""> MUA NGAY</a> </div>
                      </div>
                          <!-- Bộ xử lí -->
                          <a class="prev" onclick="plusSlides(-1)">❮</a>
                          <a class="next" onclick="plusSlides(1)">❯</a>
                       <!-- số đốt nhảy qua trang của web  -->
                        <div class="vitridot">
                           <div style="text-align:center">
                          <span class="dot" onclick="currentSlide(1)"></span>
                          <span class="dot" onclick="currentSlide(2)"></span>
                          <span class="dot" onclick="currentSlide(3)"></span>
                          <span class="dot" onclick="currentSlide(4)"></span>
                          <span class="dot" onclick="currentSlide(5)"></span>
                          <span class="dot" onclick="currentSlide(6)"></span>
                        </div>
                        </div>
                        </div> <!-- kết thức phần slder show -->            
              </div>    <!-- két thúc phần id slider -->
      
              


              <div id="new">
                  <div class="ContainerNew row">

                    <div class="groupNewRight col c-12 m-12">
                            <div class="containerGroupRight ">

                                <div class="titNewR">
                                  <h1 style="    text-shadow: 2px 2px #00000071;">NEW : SALE CỰC HOT MẠI DZÔ</h1>
                                </div>

                                <img src="./assets/img/bannerNew.jpg" style="padding-left: 10px ;" width="100%" alt="banner new">
                               <div class="baner2" style="display: flex;">
                                <img src="./assets/img/anhcon1.png" alt="new1" style="width:50%">
                                <img src="./assets/img/anhcon2.png" alt="new2" style="width:50%">
                               </div>

                              </div>
                              

                            </div>
                    </div>

                  </div>
              </div>


             



              <!-- LAPTOP -->
              <form runat="server" method="post" action="LaptopPage.aspx" id="MatHang">
                  <div id="Laptop">
                    <!-- ô chứ Laptop -->

                    <h1 class="TieudeLaptop">
                            LAPTOP
                    </h1>
                    <div class="ContainerLaptop">

                      <div class="groupLapTop row">

                          


                          <asp:ListView ID="DSmathangLaptop" runat="server">
                              	<ItemTemplate>
                                         <a href="PCPage.aspx?ma=<%# Eval("ma") %>" class="itemLaptop col c-4 m-12 ">
                            <div class="MainLap">
                          <div class="layoutAnh">
                            <img src="<%# Eval("img") %>"  alt="Laptop">
                          </div>
                          <div class="layoutInfo">
                            <!--  để name sản phẩm -->
                            <h3 class="LaptopName"><%# Eval("ten") %></h3>
                            <!-- giá -->
                            <h1 class="LaptopPrice" ><%# Eval("gia") %> VNĐ</h1>
                            <!-- Nội dung -->
                            <p class="LaptopNoidung">
                              <%# Eval("noidung") %>
                            </p>
                          </div>
                            </div>

                                 </ItemTemplate>
                          </asp:ListView>

                      </div>


                    </div>   <!-- container -->
                 
                  </div>



                  <div id="PC">
                    <!-- ô chứ Laptop -->

                    <h1 class="TieudeLaptop">
                            MÁY TÍNH BÀN
                    </h1>
                    <div class="ContainerLaptop">
                      
                      <div class="tagViTri">
                        <a href="" style="color:rgb(191, 0, 255); text-decoration: underline; font-size: 1.6rem;"></a> 
                      </div>


                        <!-- hàng Laptop -->
                      <div class="groupLapTop row">
                      <asp:ListView ID="DanhSachMatHangPC" runat="server">
                              	<ItemTemplate>
                                         <a href="PCPage.aspx?ma=<%# Eval("ma") %>" class="itemLaptop col c-4 m-12 ">
                            <div class="MainLap">
                          <div class="layoutAnh">
                            <img src="<%# Eval("img") %>"  alt="Laptop">
                          </div>
                          <div class="layoutInfo">
                            <!--  để name sản phẩm -->
                                <h3 class="LaptopName"><%# Eval("ten") %></h3>
                                <!-- giá -->
                                <h1 class="LaptopPrice" ><%# Eval("gia") %></h1>
                                <!-- Nội dung -->
                                <p class="LaptopNoidung">
                                  <%# Eval("noidung") %>
                                </p>
                          </div>
                            </div>

                                 </ItemTemplate>
                          </asp:ListView>
                      </div>

                    </div>   <!-- container -->

                  </div>


                  <div id="PhuKien">
                    <!-- ô chứ Laptop -->

                    <h1 class="TieudeLaptop">
                            LINH KIỆN MÁY TÍNH
                    </h1>
                    <div class="ContainerLaptop">
                      
                      <div class="tagvitri">
                        <a href="" style="color:rgb(191, 0, 255); text-decoration: underline; font-size: 1.6rem;"></a> 
                      </div>


                        <!-- hàng Laptop -->
                      <div class="groupLapTop row">

                        
                               <asp:ListView ID="DanhSachPhuKien" runat="server">
                              	<ItemTemplate>
                                         <a href="PCPage.aspx?ma=<%# Eval("ma") %>" class="itemLaptop col c-4 m-12 ">
                            <div class="MainLap" >
                          <div class="layoutAnh">
                            <img src="<%# Eval("img") %>"  alt="Laptop">
                          </div>
                          <div class="layoutInfo">
                            <!--  để name sản phẩm -->
                            <h3 class="LaptopName"><%# Eval("ten") %></h3>
                            <!-- giá -->
                            <h1 class="LaptopPrice" ><%# Eval("gia") %></h1>
                            <!-- Nội dung -->
                            <p class="LaptopNoidung" >
                              <%# Eval("noidung") %>
                            </p>
                          </div>
                            </div>

                                 </ItemTemplate>
                          </asp:ListView>
                      </div>

                    </div>   <!-- container -->
                  </div>


                  <div id="Manhinh">
                    <!-- ô chứ Laptop -->

                    <h1 class="TieudeLaptop">
                            MÀN HÌNH PC , LAP
                    </h1>
                    <div class="ContainerLaptop">
                      
                      <div class="tagViTri">
                          
                        <a href="" style="color:rgb(191, 0, 255); text-decoration: underline; font-size: 1.6rem;"></a> 
                      </div>


                        <!-- hàng Laptop -->
                      <div class="groupLapTop row">

                                     <asp:ListView ID="DanhSachmathangmanhinh" runat="server">
                              	<ItemTemplate>
                                      
                                         <a href="PCPage.aspx?ma=<%# Eval("ma") %>" class="itemLaptop col c-4 m-12 ">
                            <div class="MainLap">
                          <div class="layoutAnh">
                            <img src="<%# Eval("img") %>"  alt="Laptop">
                          </div>
                          <div class="layoutInfo">
                            <!--  để name sản phẩm -->
                            <h3 class="LaptopName"><%# Eval("ten") %></h3>
                            <!-- giá -->
                            <h1 class="LaptopPrice" ><%# Eval("gia") %></h1>
                            <!-- Nội dung -->
                            <p class="LaptopNoidung">
                              <%# Eval("noidung") %>
                            </p>
                          </div>
                            </div>

                                 </ItemTemplate>

                          </asp:ListView>


                      </div>

                    </div>   <!-- container -->
                 
                  </div>

                  <!-- mat hang -->
              </form>


            </div>  <!-- kết thúc phần container -->
           


            <!-- FOOTER -->
            <div id="footer" class="grid wide">
           <div>
               <label id="online" runat="server" style="margin-left:48%;">Số lượt truy cập</label>
           </div>
                <img src="./assets/img/logo1.png" alt="Logo" style="width: 140px;" class="logoImg row col c-12">

                <div class="containerFooter row">   <!-- Ô chứa hàng row -->

                  <div class="footer__Info col c-4 m-12">
                    <div class="footer__title">
                      <a href=""><i class="fas fa-map-marker"></i> HỆ THỐNG CỬA HÀNG</a>
                    </div>
                    <p class="footer__des">
                      Bài tập môn Công nghệ Web nhóm Lê Bảo Nguyên
                    </p>
                  
                  </div>
    
                  <div class="footer__Csach_QuyDinh col c-4 m-12">
                    <div class="footer__title">
                      <i class="fas fa-question-circle"></i> QUY ĐỊNH - CHÍNH SÁCH
                    </div>
                    <div class="footer__des">
                      <ul class="menuCsQd">
                        <li class="sbMenuCsQd"><a href=""  >Chính sách bảo hành</a></li>
                        <li class="sbMenuCsQd"><a href=""  >Chính sách vận chuyển</a></li>
                        <li class="sbMenuCsQd"><a href=""  >Chính sách đổi trả hàng</a></li>
                        <li class="sbMenuCsQd"><a href=""  >Chính sách bảo mật thông tin</a></li>
                        <li class="sbMenuCsQd"><a href=""  >Hướng dẫn thanh toán</a></li>
                        <li class="sbMenuCsQd"><a href=""  >Hướng dẫn mua hàng Online</a></li>
                        <li class="sbMenuCsQd"><a href=""  >Dịch vụ Ship COD Toàn quốc</a></li>
                        <li class="sbMenuCsQd"><a href=""  >Chính sách đại lý linh, phụ kiện</a></li>
                        <li class="sbMenuCsQd"><a href=""  >Sitemap</a></li>
                      </ul>
                    </div>
                  </div>
    
    
                  <div class="footer__LienKet col c-4 m-12">
                    <div class="footer__title">
                      <i class="fas fa-mail-bulk"></i> ĐĂNG KÍ NHẬN BẢNG TIN
                    </div>
                    <div class="footer__des">
                      <form action="">
                        <input type="email" name="" id=""  style="width: 200px; height: 3rem; border: 1px solid black; border-radius: 5px 0px 0px 5px;" placeholder="Nhập email ">
                        <input type="button" style="height: 3rem; border-radius: 0px 5px 5px 0px; " value="Gửi">
                      </form>
                    </div>
                    <div class="footer__title">
                      <i class="fas fa-link"></i> LIÊN KẾT 
                    </div>
                    <div class="footer__des">
                      <a href="" class="iconLK" style="color: red;"><i class="fab fa-youtube"></i></a>
                      <a href="" class="iconLK" style="color: blue;"><i class="fab fa-facebook"></i></a>
                      <a href="" class="iconLK" style="color: darkorchid;" ><i class="fab fa-instagram"></i></a>
                      <a href="" class="iconLK" style="color: red;"><i class="fab fa-google"></i></a>
                   
                   
                    </div>
                  </div>
    
    
                  <div class="footer__imgThuonghieu col c-12 m-0">
                    <img  class="imgFooter" src="./assets/img/congthuong.png" width="300px" alt="Bộ Công Thương">
                    <img  class="imgFooter" src="./assets/img/dkcongthuong.png"  width="300px" alt="Đăng kí bộ công thương">
                  </div>

                </div>
                <!-- kết thúc ô chứa hàng row -->
              
                <!-- phần đuôi của footer -->
                <div class="endfooter" style="padding-top: 20px; padding-bottom: 20px; padding-left: 100px;">

                  <i class="fas fa-copyright"></i>.2022 QNP PC . Tất cả đều được bảo lưu

                </div>  <!-- kết thúc phần đuôi footer -->
               
           </div>  <!-- Kết thúc phần footer -->
    
           <div id="ThongBaoHeThong" >
              <div class="ContainerHeThong">
                <form class="formHeThong" >
                  <h2 class="ThongBaoTit">
                    <i class="fas fa-exclamation-circle"></i>THÔNG BÁO HỆ THỐNG
                    </h2>
                    <div class="LayoutHeThong">
                      Hệ thống chưa tạo ra chức năng này xin vui lòng đợi lần sau sẽ update sau ạ !
                    </div>
                    <div class="layoutButon" >
                      <input type="button" class="OkHeThong" value="OK ! Hẹn gặp lại nha !" ></input>
                      
                    </div>
                </form>
                    

              </div>
           </div>
      

    

   


</body>
<script>
  var slideIndex = 1;
showSlides(slideIndex);


function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}


function showSlides(n) {
    
    var i ;
    var slides = document.getElementsByClassName("slide");
    var dots = document.getElementsByClassName("dot");
    if (n > slides.length) {slideIndex = 1}
    if (n < 1) {slideIndex = slides.length}
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
        // slides[i].removeClass('open')
    }
    slides[slideIndex-1].style.display = "block";
    // slides[slideIndex-1].setAttribute('class','open')
    dots[slideIndex-1].className += " active";


    // chuyển tiếp slider
    if(slideIndex == 1)
    {
      setTimeout(function()
  {
  
      slideIndex++;
      showSlides(slideIndex);
  }
  ,88000)
    }
    else
    {
       setTimeout(function()
  {
  
      slideIndex++;
      showSlides(slideIndex);
  }
  ,20000)
    }
   
  }




// hệ thống cảnh báo

var xemthemLapHTHT = document.querySelector('.openLoiHethong')
const ThongBaoHeThong = document.querySelector('#ThongBaoHeThong')
var buttonOkht = document.querySelector('.OkHeThong')

//  ThongBaoHeThong.style.display = 'none'





 buttonOkht.addEventListener('click', function()
{
  ThongBaoHeThong.style.display = 'none'
})


xemthemLapHTHT.addEventListener('click', function()
{
  ThongBaoHeThong.style.display = 'block';
}
)



// kết thúc hệ thống cảnh báo


// about slider chạy
var Lslide      = document.querySelectorAll('.Lslide'),
    Rslide      = document.querySelectorAll('.Rslide'),
    control     = document.querySelectorAll('.oncontrol'),
    slideHeight = document.querySelector('.wrapper').clientHeight,
    color = ['rgb(0 0 0)', '#234956', '#af8742','rgb(13 13 13 / 91%)','#ffffff'],
    index = 0;


function init() {
    slideHeight = document.querySelector('.wrapper').clientHeight;
    for (i = 0; i < Lslide.length; i++) {
        Lslide[i].style.backgroundColor = color[i];
        Lslide[i].style.top = -slideHeight * i + "px";
        Rslide[i].style.top = slideHeight * i + "px";
    }  
}
init()
window.addEventListener('resize', function(){
    init()
});

function moveToTop() {

    index++;
    for (el = 0; el < Lslide.length; el++) {
        Lslide[el].style.top = parseInt(Lslide[el].style.top) + slideHeight + "px";
        Rslide[el].style.top = parseInt(Rslide[el].style.top) - slideHeight + "px";
    }

    if (index > Lslide.length-1) {
        index = 0;
        for (el = 0; el < Lslide.length; el++) {
            Lslide[el].style.top = -slideHeight * el + "px";
            Rslide[el].style.top = slideHeight * el + "px";
        }
    }
}

function moveToBottom() {
    index--;
    for (el = 0; el < Lslide.length; el++) {
        Lslide[el].style.top = parseInt(Lslide[el].style.top) - slideHeight + "px";
        Rslide[el].style.top = parseInt(Rslide[el].style.top) + slideHeight + "px";
        
    }
    if (index < 0) {
        index = Rslide.length-1;
        for (el = 0; el < Lslide.length; el++) {
            Lslide[el].style.top = parseInt(Lslide[el].style.top) + slideHeight * Lslide.length + "px";
            Rslide[el].style.top = parseInt(Rslide[el].style.top) - slideHeight * Rslide.length + "px";
        }
    }
}

function transition() {
    for (t = 0; t < Lslide.length; t++) {
        Lslide[t].style.transition = "all 0.8s";
        Rslide[t].style.transition = "all 0.8s";
    }
}
  

for (t = 0; t < control.length; t++) {
    control[t].addEventListener("click", function() {

        if (this.classList.contains('control-top')) {
            moveToTop()
        } 
        if (this.classList.contains('control-bottom')) {
            moveToBottom()
        }

        transition()
   
    });
}

var wheeling;
function mousemouve(e) {

    clearTimeout(wheeling);
    e.preventDefault();
    var e = window.event || e; 
    var delta = Math.max(-1, Math.min(1, (e.wheelDelta || -e.detail)));
    
    wheeling = setTimeout(function() {
        wheeling = undefined;
        if (delta === 1) {
            moveToTop()
        }
        if (delta === -1) {
            moveToBottom()
        }
    }, 100);

    transition()
}

document.addEventListener("mousewheel", mousemouve);
document.addEventListener("DOMMouseScroll", mousemouve);

</script>



</html>