<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="Enquiry.aspx.cs" Inherits="Enquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
         #main2
        {
            height:650px;
            width:1000px;
            margin-left:250px;
            margin-bottom:200px;
            margin-top:50px;
            border:1px solid gray;
            box-shadow:1px 1px 10px gray;
        }
        #con
        {
            height:120px;
            width:500px;
            background:white;
            box-shadow:3px 3px 10px gray;
            padding-top:30px;
             text-align:center;
             font-size:20px;
             margin-left:220px;
             margin-top:50px;
             color:gray;
             margin-bottom:20px;

        }
        #left
        {
            height: 360px;
            width: 460px;
            float: left;
            margin: 15px;
            box-shadow: 3px 3px 10px gray;
            color:gray;
            
        }
        #right
        {
            height:360px;
             width:460px;
             float:left;
            margin:15px;
            box-shadow:3px 3px 10px gray;
             color:skyblue;
        }
        span
        {
            color:#00c4c4;
            font-size:20px;
        }
        #left a 
        {
            text-decoration:none;
            color:#00c4c4;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" Runat="Server"><div id="main2">
    <div id="con">
        <center><h2>Contact Us</h2></center></div>
        <div id="left">
            <center><h2 style="color:gray">Head Office</h2></center>
            <br />
            <span> &nbsp;Contact Us</span>
            <br />
            &nbsp;Want to Know the status of our Green Gas Limited?<span><a href="Login.aspx">Login Here</a></span>
            <br /><br />
            <span>&nbsp;Registered Office:</span></span><br />
            &nbsp;GREEN GAS LIMITED FORTUNA TOWER,2nd FLOOR,
            <br />
            &nbsp;10,RANA PRATAP MARG,<br />
            &nbsp;Lucknow-226001<br />
            &nbsp;fax:0542-4088529<br /><br/>
            <span>&nbsp;Send us a message:</span><a href="Default.aspx"> Click Here</a>
            <br />
            <span>&nbsp;Call us on:</span>0522-40885830
        </div>
        <div id="right">
            <center><h2  style="color:gray">Google Map</h2>
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14234.67795370525!2d80.94821!3d26.88224!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x730fe46201abc68a!2sSoftpro+India!5e0!3m2!1sen!2sin!4v1411887056855" frameborder="0" height="280px" width="400px" ></iframe>
            </center>
        </div>
    
    </div>
</asp:Content>

