
<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
         #igmain1
        {
            height:600px;
            width:1000px;
            border:1px solid gray;
            margin-left:250px;
            margin-bottom:200px;
            margin-top:100px;
            box-shadow:1px 1px 10px gray;
        }
       #box
        {
           padding:10px 10px 10px 10px;
            width:390px;
            margin:0px auto;
            border-radius:10px;
            height:250px;
            background-color:#ebebeb;
            border-radius:0px 30px 0px 30px;
            position:absolute;
            left:730px;
            top:650px;
        }
      #ubox
      {
          height:250px;
          width:350px;
          background-color:rgba(255, 255, 255, 0.40);
          border-radius:10px 10px 10px 10px;
           margin:0px auto;
           padding-left:50px;
          
      }
        .pp
        {
            height:40px;
            border:1px solid gray;
            width:290px;
            padding-left:10px;
             border-radius:5px 5px 5px 5px;
        }
        .QQ
        {
            height:40px;
            width:290px;
            border:1px solid gray;
             padding-left:10px;
             margin-top:5px; 
              border-radius:5px 5px 5px 5px;
            

        }
        .Btn
        {
            height:44px;
            width:80px;
            border:1px solid black;
            background:#9ec125;
            margin-left:-2px;
            color:white;
            font-weight:bold;
             margin-top:10px;
              border-radius:10px 10px 10px 10px;
              box-shadow:1px 1px 10px black inset;
            
        }
        .Btn:hover
        {
        background:#007500;
        color:yellow;
        }
        #rgs
        {
            height:150px; 
            width:500px;
            box-shadow:1px 1px 10px gray;
            margin-left:750px;
            margin-top:50px;
            text-align:center;
            color:gray;

        }
            #rgs a
            {
                text-decoration:none;
                color:#009f9f;
                font-size:14px;
            }
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" Runat="Server">
    <div id="rgs"><h1>New User</h1>Why Registration?<br />
        Instruction Category Subcatagory<br />
        <a href="ConsumerRegistration.aspx">REGISTER NOW</a>
    </div>
    <div id="igmain1">
    <img src="images/abstract.jpg" height="600px" width="1000px" />
    <div id="box">
        
                <h2 style="padding-top:20px; color:#007500; font-family:Magneto; margin-left:70px; ">Login Here</h2>
    <asp:TextBox ID="TxtEmail" Placeholder="Enter Your User ID....." CssClass="pp" runat="server" required></asp:TextBox><br />
    <asp:TextBox ID="TxtPass" Placeholder="Enter Your Password..... " TextMode="Password" CssClass="QQ" runat="server" required></asp:TextBox><br />
    <asp:Button ID="BtnLogin" Text="Login" class="Btn" runat="server" Width="305px" OnClick="BtnLogin_Click" />
        
        </div>
        </div>
</asp:Content>

