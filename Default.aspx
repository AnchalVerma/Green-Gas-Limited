<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Green Gas Limited</title>
    <link href="images/title.gif" rel="icon" />
    <link href="CSS/GeneralMasterStyle.css" rel="stylesheet" type="text/css" />
    <script>
        var allimages = ["CNG-lead.jpg", "CNG-Eco.jpg", "save.jpg", "Benner.jpg", "1.jpg", "cng.png", "delhi-auto.jpg", "cnglanding.jpg", "09a8d8f.png", "banner3.jpg"]
        var img = 0;
        function Myslider() {
            var image = document.getElementById("imgslide");
            image.src = "images/" + allimages[img];
            img++;
            if (img == allimages.length) {
                img = 0;
            }
            window.setTimeout("Myslider()", 4000);
        }
        function Myslider2() {
            var image2 = document.getElementById("imgslide2");
            image2.src = "images/" + allimages[img];
            img++;
            if (img == allimages.length) {
                img = 0;
            }
            window.setTimeout("Myslider2()", 5000);
        }

        function popUp() {
            var a = document.getElementById("div1");
            var btn = document.getElementById("BtnEnquiry");
            var status = a.style.display;
            if (status != "block") {
                a.style.display = "block";
                btn.style.background = "green";
            }
            else {
                a.style.display = "none";
                btn.style.backgroundColor = "#001500";

            }

        }
    </script>


    <style>
        #div1
        {
            color: blue;
            width: 290px;
            height: 490px;
            background: #e8f6f4;
            font-size: x-large;
            padding: 10px;
            top: 200px;
            right: 56px;
            position: absolute;
            border: 5px solid #e8f6f4;
            border-radius: 20px 0px 0px 0px;
            z-index: 2;
            display:none;
            padding-bottom: 20px;
            text-align: center;
            position: fixed;
        }

        .txt
        {
            width: 250px;
            height: 40px;
            border-radius: 10px 0px 10px 0px;
            margin: 5px;
            padding: 5px;
        }

        #BtnEnquiry
        {
            position: fixed;
        }

        #Btn1:hover
        {
            background-color: greenyellow;
            color: yellow;
        }
    </style>






</head>
<body onload="Myslider(),Myslider2()">
    <form id="form1" runat="server">
        <div id="container">
            <div id="header">
                <div id="logo">
                    <img src="images/logo.gif" width="150px" height="130px" />
                </div>
                <div id="sitetitle">
                    <i>Welcome to Green Gas Limited</i>

                </div>
                <div id="icon">
                    <img src="images/Flourish-Flower-Design-4.png" height="50px" width="60px" />
                </div>
                <div id="con1">
                    <font color="red" size="3">Emergency Contact No:</font>
                    <br />
                    <br />
                    Lucknow:9935110399/0522-4088530<br />
                    <font size="1">An ISO 14000:2004 CERTIFIED COMPANY</font>
                </div>

            </div>

            <div id="menu">
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" StaticEnableDefaultPopOutImage="False">
                    <DynamicHoverStyle BackColor="#003300" ForeColor="#FFCC00" />
                    <DynamicMenuItemStyle BackColor="#009933" Font-Size="Large" ForeColor="#FFFF66" HorizontalPadding="17px" VerticalPadding="8px" />
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Default.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Area &amp; Infrastructure" Value="Area &amp; Infrastructure">
                            <asp:MenuItem NavigateUrl="~/AreaInfrastructure.aspx" Text="Lucknow" Value="Lucknow"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Agra.aspx" Text="Agra" Value="Agra"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Consumer Registration" Value="Consumer Registration" NavigateUrl="~/ConsumerRegistration.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Enquiry" Value="Enquiry" NavigateUrl="~/Enquiry.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Image Gallery" Value="Image Gallery" NavigateUrl="~/ImageGallery.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Login" Value="Login" NavigateUrl="~/Login.aspx"></asp:MenuItem>
                    </Items>
                    <StaticHoverStyle BackColor="#004000" Font-Size="Large" ForeColor="#FF9900" />
                    <StaticMenuItemStyle BackColor="#008200" Font-Bold="True" Font-Size="Large" ForeColor="Yellow" HorizontalPadding="31px" VerticalPadding="14px" />
                </asp:Menu>
            </div>

            <div id="main">
                <div id="lside">
                    <center><h2>Quick Links</h2><hr /><br /><br />
                         <a href="http://www.petrolenum.nic.in" target="_blank"><img src="images/sj-logo.jpg" height="50px" width="50px" /><br />
                             Ministry Of<br /> Patrollium & Natural<br /> Gas</a><br />
                         <a href="http://www.gailonline.com" target="blank"><img src="images/GAIL_Logo.svg.png" height="50px" width="50px" /><br />GAIL(India) Limited</a><br />
                         <a href="http://www.iocl.com" target="_blank"><img src="images/Indian.jpg" height="70px" width="100px" /><br />Corporation Limited</a><br />
                         <a href="http://www.pngrb.gov.in" target="_blank"><img src="images/EMBLEM.jpg" height="50px" width="50px" /><br />Petroleum & Natural <br />Gas Regulatory<br />Board </a><br />
                         <a href="http://www.peso.gov.in" target="_blank"><img src="images/comp_logo.jpg" height="50px" width="50px" /><br />Petroleum and <br />Explosives Safety<br />Organisation Gas</a> 
                                   </center>
                </div>

                <div id="slider">
                    <div id="m1">
                        <img id="imgslide" width="450px" height="250px" />
                    </div>

                    <div id="m2">
                        <img id="imgslide2" width="450px" height="250px" />
                    </div>

                </div>
                <div id="txt">
                    <div class="txt1">
                        Green Gas Limited(GGL) is a joint Venture of GAIL and Indian Oil Corporation Limited [IOCL].It has been incorporated
                         for the implementation of city Gas. Project for supply of Piped Natural Gas (PNG) to domestic, commercial and industrial Consumers.
                         There are large number of commercial/domestic/industrial CNG gas suppliers offering a suite of commercial/domestic/industrial services tailored to the national and local needs of the customers. 
                    </div>
                    <div class="txt1">
                        GGL marketplaces have thousands of commercial/domestic/industrial branches for sales of CNG gas.Their purpose it to attract customers and give them better way of booking and delivery.
                            GGl will leave no stone unturned in creating the necessary facilities to cater the City Gas demand of transport,domestic, industrial and commercial customers in its area of operation.
                            GGl is commited,aware and fully focused towards Health, Safety,and Envirnoment(HSE). 
                    </div>
                    <div class="txt1">
                        This is online gas booking system for consumers that allows them to order gas cylinders whenever required.User can now directly order gas cylinder and can make payment 
                            instesd of using conventional approch of ordering through phone.GGl is commited,aware and fully focused towards Health, Safety,and Envirnoment(HSE).  
                            The  GGL conventional system take no long time for processing request and users have get rid of wait.
                    </div>

                    <div class="txt1">
                        <marquee direction="up" onmouseover="stop()" onmouseout="start()" height="270px">
                              <asp:GridView GridLines="None" ID="grid" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" >
                                  <Columns>
                                     <asp:TemplateField>
                                         <ItemTemplate>
                                             <%#Eval("NotificationMsg")%>
                                             <asp:Label ID="lbldate" runat="server" Text='<%#Eval("NDT")%>' ForeColor="Red" Font-Bold="true"></asp:Label>
                                         </ItemTemplate>
                                     </asp:TemplateField>
                                  </Columns>
                            </asp:GridView>
                              <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT [NotificationMsg], [NDT] FROM [TblNotification]"></asp:SqlDataSource>
                              </marquee>
                    </div>
                </div>
            </div>
            <div id="footer">
                <div class="footer_part">
                    <br />
                    <center><h2>Social Media</h2>
           <a href="http://www.facebook.com" target="_blank"> <img src="images/1.png" class="a"/></a>
                 <a href="http://www.pinterest.com" target="_blank"><img src="images/pinterest.png" class="a"/></a>
                 <a href="http://www.twitter.com" target="_blank"> <img src="images/2.png" class="a"/></a>
                 <a href="http://www.googleplus.com" target="_blank"><img src="images/googleplus.png" class="a"/></a><br/>
                 <a href="http://www.youtube.com" target="_blank"><img src="images/4.png" class="a"/></a>                 
                 <a href="http://www.likedin.com" target="_blank"><img src="images/3.png" class="a"/></a> 
                 <a href="http://www.instagram.com" target="_blank"><img src="images/instagram.jpg" class="a"/></a>
                 <a href="http://www.bloger.com" target="_blank"><img src="images/bloger.png" class="a"/></a>
        </center>
                </div>
                <div class="footer_part">
                    <div class="footer_rp" style="padding-top: 30px;">Developed By:&nbsp;<i><b>Anchal Verma</b></i></div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <img src="images/anc.jpg" style="height: 90px; width: 90px; margin-left: 40px; border-radius: 10px; border: 5px groove white;" />
                </div>
                <div class="footer_part">
                    <h2>Quick Links</h2>
                    <div class="mlnk"><a href="AreaInfrastructure.aspx">&nbsp;Area & Infrastucture</a></div>
                    <div class="mlnk"><a href="ConsumerRegistration.aspx">&nbsp; Registration</a></div>
                    <div class="mlnk"><a href="Enquiry.aspx">&nbsp; Contact Us</a></div>
                    <div class="mlnk"><a href="ImageGallery.aspx">&nbsp;  Image Gallary</a></div>
                    <div class="mlnk"><a href="Login.aspx">&nbsp;Login</a> </div>
                </div>
            </div>
            <div id="footer_b">
                <div class="footerBP">
                </div>
                <div class="footerBP" style="padding-top: 15px; text-align: center;">Copyright &copy; TO:<a style="text-decoration: none; color: yellow;" class="b" href="http://www.softproindia.org" target="_blank"> Softpro India Computer technologies (P) Ltd.</a></div>
            </div>
        </div>
        <!--enquiry form start--->
        <div id="div1">
            Enquiry Form
             
           <br />
            <br />
            <asp:TextBox ID="TxtName" placeholder="Enter Your Name " CssClass="txt" required runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="TxtEmail" placeholder="Enter Your Email ID" required CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="TxtMobile" placeholder="Enter Your Mobile No" required CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="TxtMsg" placeholder="Type Your Message Here" required CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Btn1" Text="Click Here" runat="server" Style="font-size: x-large; color: #004a00" Width="130px" OnClick="Btn1_Click" ForeColor="#006600" />
        </div>
        <a id="BtnEnquiry" onclick="popUp()" href="#" style="font-family: 'Times New Roman'; font-weight: bold; font-size: large; background-color: #008000; z-index: 3; border-radius: 10px 0px 0px 10px; color: #ced21a; top: 250px; text-decoration: none; right: 0px; padding: 10px; font-weight: bold; height: 230px; width: 30px;">E<br />
            n<br />
            q<br />
            u<br />
            i<br />
            r<br />
            y<br />
            <br />
            N<br />
            o<br />
            w</a>




        <!--enquiry form End--->
    </form>
</body>
</html>
