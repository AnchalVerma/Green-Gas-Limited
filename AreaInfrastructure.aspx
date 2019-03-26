<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="AreaInfrastructure.aspx.cs" Inherits="AreaInfrastructure" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
#m
    {
    height:auto;
    width:1010px;
    background:white;
    margin-left:200px;
    margin-bottom:100px;
    }
        #part
        {
            height:auto;
            width:800px;
            margin-left:105px;
                      
        }
        #p1
        {
            height:90px;
                width:650px;
                padding:20px;
                font-family:'Century Gothic';
                border:1px solid #a69490;
                box-shadow:1px 1px 10px gray;
                margin-left:50px;
                margin-top:20px;
                color:gray;
        }
        #i1
        {
            height:300px;
            width:800px;
            margin-top:20px;
        }
        .auto-style1
        {
            width: 100%;
        }
        .auto-style2
        {
            height: 9px;
        }
        .auto-style3
        {
            width: 445px;
        }
        .auto-style4
        {
            height: 9px;
            width: 445px;
        }
        </style>

    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" Runat="Server">
    <div id="m">
       <div id="part">
           <div id="p1"><CENTER><h1>CNG OUTLET LUCKNOW</h1></CENTER></div>
           <div id="i1">
       <img src="images/CNG_Station.jpg" style="height:300px; width:800px" />
                           
                              </div>
              <table cellspacing="0px" class ="auto-style1">
                                  <tr>
                                      <td colspan="3" style="border: 1px solid #CCCCFF; text-align: center; background-color: #b5f1ae; font-weight: bold;">CNG Outlets in Lucknow</td>
                                  </tr>
                                  <tr>
                                      <td style="border: 1px solid #CCCCFF; text-align: center; font-weight: bold; background-color: #b5f1ae;">Location</td>
                                      <td style="border: 1px solid #CCCCFF; font-weight: bold; background-color: #b5f1ae; text-align: center;">Address</td>
                                      <td style="border: 1px solid #CCCCFF; font-weight: bold; background-color: #b5f1ae; text-align: center;">Types of Outlet</td>
                                  </tr>
                                  <tr>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Amausi</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Plot No-A4 Industrial Area,Nadarganj<br />
                                          Amausi , Lucknow</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Mother Station</td>
                                  </tr>
                                  <tr>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Gomti Nagar</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Commercial Plot No-4, Vibhuti Khand<br />
                                          Lucknow</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Mother Station</td>
                                  </tr>
                                  <tr>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Ring Road</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Verma Automobile, Ring Road ,Lucknow</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Daughter Booster Station(DBS)</td>
                                  </tr>
                                  <tr>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Madion </td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Standord fuel Centre,Sitapur Road<br />
                                          Madion,Lucknow</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Daughter Booster Station(DBS)</td>
                                  </tr>
                                  <tr>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Gomti Nagar</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">COCO Vibhuti Khand, Near Madhurima<br />
                                          Resturent ,Gomti Nagar,Lucknow</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Daughter Booster Station(DBS)</td>
                                  </tr>
                                  <tr>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Faizabad Road</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Saket Filling Centre,Chinhat,Faizabad
                                          <br />
                                          Road,Lucknow</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">On-Line Statiion</td>
                                  </tr>
                                  <tr>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Ashiana</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Indra Automobiles PP-1,Sector-M,<br />
                                          Ashiana,Lucknow</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">On-Line Station</td>
                                  </tr>
                                  <tr>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Kanpur Hardoi by Pass</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">Trikuta Filling Station Kanpur Hardoi
                                          <br />
                                          by Pass Near Buddeshwar Crossing,<br />
                                          Lucknow</td>
                                      <td style="border: 1px solid #CCCCFF; color: #948598;">On-Line Station</td>
                                  </tr>
               </table>
           
           <table  cellspacing=0px; class="auto-style1">
               <tr>
                   <td>&nbsp;</td>
                   <td class="auto-style3">&nbsp;</td>
                   <td>&nbsp;</td>
               </tr>
               <tr>
                   <td>&nbsp;</td>
                   <td class="auto-style3">&nbsp;</td>
                   <td>&nbsp;</td>
               </tr>
               <tr>
                   <td class="auto-style2"></td>
                   <td class="auto-style4"></td>
                   <td class="auto-style2"></td>
               </tr>
               <tr>
                   <td colspan="3" style="border: 1px solid #ccccff; color: #000000; background-color: #b5f1ae; font-weight: bold; text-align: center;">List Of Upcomming CNG Stations-Lucknow</td>
               </tr>
               <tr>
                   <td style="border: 1px solid #ccccff; color: #000000; font-weight: bold; background-color: #b5f1ae; text-align: center;">Location</td>
                   <td style="border: 1px solid #ccccff; color: #000000; background-color: #b5f1ae; text-align: center; font-weight: bold;" class="auto-style3">Address</td>
                   <td style="border: 1px solid #ccccff; color: #000000; font-weight: bold; text-align: center; background-color: #b5f1ae;">Type of CNG</td>
               </tr>
               <tr>
                   <td style="border: 1px solid #ccccff; color: #948598;">Sector 6</td>
                   <td style="border: 1px solid #ccccff; color: #948598;" class="auto-style3">Vrindavan Yojna MS,Sector 6</td>
                   <td style="border: 1px solid #ccccff; color: #948598;">Mother Station</td>
               </tr>
               <tr>
                   <td style="border: 1px solid #ccccff; color: #948598;">Sector 18&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                   <td style="border: 1px solid #ccccff; color: #948598;" class="auto-style3">Vrindavan Yojna MS, Sector 18</td>
                   <td style="border: 1px solid #ccccff; color: #948598;">Mother Station</td>
               </tr>
               <tr>
                   <td style="border: 1px solid #ccccff; color: #948598;">Raibarelly Road</td>
                   <td style="border: 1px solid #ccccff; color: #948598;" class="auto-style3">M/S Anurag Filling Station,Raibarelly Road</td>
                   <td style="border: 1px solid #ccccff; color: #948598;">Online Station</td>
               </tr>
               <tr>
                   <td style="border: 1px solid #ccccff; color: #948598;">Kanpur Road</td>
                   <td style="border: 1px solid #ccccff; color: #948598;" class="auto-style3">M/S SS Filling Station,Kanpur Road</td>
                   <td style="border: 1px solid #ccccff; color: #948598;">Online Station</td>
               </tr>
               <tr>
                   <td style="border: 1px solid #ccccff; color: #948598;">Sultanpur Road</td>
                   <td style="border: 1px solid #ccccff; color: #948598;" class="auto-style3">M/S Kalawati filling Station,Sultanpur Road</td>
                   <td style="border: 1px solid #ccccff; color: #948598;">DBS</td>
               </tr>
               <tr>
                   <td style="border: 1px solid #ccccff; color: #948598;">Mohan Raod</td>
                   <td style="border: 1px solid #ccccff; color: #948598;" class="auto-style3">M/s Buddeshwar Filling Station,Mohan Road</td>
                   <td style="border: 1px solid #ccccff; color: #948598;">DBS</td>
               </tr>
           </table><br />
            <div id="Div1">
       <img src="images/1267261.gif.jpg" style="height:300px; width:800px" />
                           
                              </div>
           
       </div>
   </div>
    
        

    

</asp:Content>

