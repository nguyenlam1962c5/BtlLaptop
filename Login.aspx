                 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BtlLaptop.Login" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./assets/css/styleLogin.css">
    <link rel="shortcut icon" href="./assets/img/logo1.jpg" type="image/x-icon">


    <title>Login</title>
</head>
<body>

    <div class="layoutLogo">
        <a href="Index.aspx">
                <img src="./assets/img/logo1.png" width="140px" alt="logo">
        </a>
         
    </div>


        <form id="form1" runat="server" method="post" style="text-align:center;">

            <h1>ĐĂNG NHẬP</h1>
            <div class="groupForm">
                <div class="labelForm">
                    <label for="emailLogin" >Tên truy cập:</label>
                    <input required type="email" name="emailLogin" id="emailLogin" runat="server">
                </div>
                
                <div class="labelForm">
                    <label for="PasswordLogin">Mật khẩu:&nbsp;&nbsp;&nbsp;&nbsp; </label>
&nbsp;<input required type="password" name="PasswordLogin" id="PasswordLogin" runat="server">
                </div>

                 <div class="labelForm">
                    <p runat="server" id="errorL" style=" color:red"></p>
                     
                </div>

                <div class="labelForm">
                    nếu bạn chưa có tài khoản ấn vào   <a style=" padding: 5px;" href="registration.aspx"> đăng kí </a>
                </div>
 
   &nbsp;<div class="control-form"> 
                    <asp:Button ID="btnLogin" runat="server" Text="Đăng nhập" OnClick="btnLogin_Click" />
                    &nbsp;</div>
                </div>


                

            </div>

        </form>

    
   
        
 

</body>

</html>