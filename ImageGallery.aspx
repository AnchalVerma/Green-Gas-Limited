<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="ImageGallery.aspx.cs" Inherits="ImageGallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script>
        function Nextprev()
        {
            var dv1 = document.getElementById("box1");
            var dv2 = document.getElementById("box")
            var lnk = document.getElementById("lnkNP");
            var a = dv1.style.display;
            var b = dv2.style.display;
            if (a == "block" && b == "none")
            {
                dv1.style.display = "none";
                dv2.style.display = "block";
                lnk.style.background = "lime";
                lnk.style.color = "white";
                lnk.innerHTML = "Next";
            }
        
        else
        {
                dv1.style.display = "block";
                dv2.style.display = "none";
                lnk.style.background = "#86ff0d";
        lnk.innerHTML = "Previous";

        }
        }

       
    </script>
    <style>
        #igmain
        {
            height:auto;
            width:1000px;
           
            margin-left:250px;
        }
        #ig
        {
            height:70px;
            width:540px;
            box-shadow:1px 1px 10px black ;
            margin-top:50px;
            color:green;
            text-shadow:10px;
            text-align:center;
           
            font-size:40px;
            padding:40px;
            margin-left:180px;
            

        }
        #box
        {
            height:auto;
            width:970px;
            background:white;
            border-radius:20px;
            box-shadow:3px 3px  30px black inset;
            margin-top:50px;
            margin-left:10px;
             border:1px solid gray;
        }
         #box1
        {
            height:auto;
            width:970px;
            background:rgba(254, 192, 210, 0.64);
            border-radius:20px;
            display:none;
            box-shadow:3px 3px  30px black inset;
            margin-top:50px;
             margin-left:10px;
             border:1px solid gray;
        }
        .row
        {
            height:200px;
            width:990px;
           
            
        }
        .col
        {
            height:130px;
            width:186px;
            float:left;
            
            background-color:#6c6cff;
            border:5px double #ff8040;
            margin:23px;
            border-radius:10px 0px 10px 0px;
            box-shadow:3px 3px 30px black inset;
            -webkit-transition:background 2s,border 2s;
            


        }
            .col:hover
            {
                background:white;
                border-radius:20px;
                border:5px dotted #ffd800;
                -webkit-transition:background 2s,border 2s, border-radius 2s;


            }
        .imgG
        {
            height:114px;
            width:175px;
            border-radius:20px;
            border:1px solid gray;
            margin-top:7px;
            margin-left:5px;

        }
        #lnkNP
        {
            height:30px;
            width:80px;
            padding:5px;
            border-radius:3px;
            background:#b6ff00;
            color:white;
            position:relative;
            font-weight:bold;
            left:890px;
            text-decoration:none;
            bottom:50px;



        }
    </style>


</asp:Content>      
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" Runat="Server"><div id="igmain">
    <div id="ig"> <i>Image Gallary</i></div>

    <div id="box">
        <div class="row">
                        <div class="col">
                            <img src="images/54ebdd80d29ca.jpg" class="imgG" />
                         </div>
                        <div class="col">
    <img src="images/vehicle.jpg"    class="imgG"  />
                        </div>
                        <div class="col">
                            <img src="images/download.jpg" class="imgG"  />
                        </div>
             <div class="col">
                            <img src="images/54ebdd80d29ca.jpg" class="imgG" />
                         </div>
         </div>
        <div class="row">
                    <div class="col">
                        <img src="images/power.jpg" class="imgG"  />
                    </div>
                    <div class="col">
                        <img src="images/car.jpg" class="imgG"  />
                    </div>
                     <div class="col">
                    <img src="images/ultrasonic.jpg" class="imgG"  />
                     </div>
             <div class="col">
                            <img src="images/54ebdd80d29ca.jpg" class="imgG" />
                         </div>
       </div>
        <div class="row">
                        <div class="col">
                            <img src="images/honda-activa-cng-price.jpg" class="imgG" />
                         </div>
                        <div class="col">
                                <img src="images/Benner.jpg" class="imgG"  />
                        </div>
                        <div class="col">
                            <img src="images/first-cng-train-india.jpg" class="imgG"  />
                        </div>
             <div class="col">
                            <img src="images/54ebdd80d29ca.jpg" class="imgG" />
                         </div>
         </div>
    </div>

    <div id="box1">
        <div class="row">
                        <div class="col">
                            <img src="images/honda-activa-cng-price.jpg" class="imgG" />
                         </div>
                        <div class="col">
                                <img src="images/Benner.jpg" class="imgG"  />
                        </div>
                        <div class="col">
                            <img src="images/first-cng-train-india.jpg" class="imgG"  />
                        </div>
             <div class="col">
                            <img src="images/54ebdd80d29ca.jpg" class="imgG" />
                         </div>
         </div>
        <div class="row">
                    <div class="col">
                        <img src="images/download (1).jpg" class="imgG"  />
                    </div>
                    <div class="col">
                        <img src="images/2012_Honda_Civic_GX_CNG_WAS_2012_0823.JPG" class="imgG"  />
                    </div>
                     <div class="col">
                    <img src="images/station.png" class="imgG"  />
                     </div>
             <div class="col">
                            <img src="images/54ebdd80d29ca.jpg" class="imgG" />
                         </div>

       </div>
        <div class="row">
                        <div class="col">
                            <img src="images/54ebdd80d29ca.jpg" class="imgG" />
                         </div>
                        <div class="col">
    <img src="images/vehicle.jpg"    class="imgG"  />
                        </div>
                        <div class="col">
                            <img src="images/download.jpg" class="imgG"  />
                        </div>
             <div class="col">
                            <img src="images/54ebdd80d29ca.jpg" class="imgG" />
                         </div>
         </div>
    </div>
    <a href="#box" id="lnkNP" onclick="Nextprev()"> NEXT</a>
    </div>
</asp:Content>

