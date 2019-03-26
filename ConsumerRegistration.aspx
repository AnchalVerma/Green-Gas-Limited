<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="ConsumerRegistration.aspx.cs" Inherits="ConsumerRegistration" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
           
            
        }
         #igmainig
        {
            height:700px;
            width:1000px;
            border:1px solid gray;
            box-shadow:1px 1px 10px gray;
             margin-left:250px;
             margin-bottom:100px;
             margin-top:75px;
        }
        #rg
        {
            height:60px;
            width:890px;
            background-color:white;
           
            text-align:center;
            border-radius:15px 15px 15px 15px;
            font-size:40px;
            box-shadow:1px 1px 20px gray;
             font-family:Magneto;
             margin-top:30px;
             margin-left:50px;
             color:gray;
        }
        #rgmain
        {
            min-height:450px;
            height:400px;
            width:890px;
           
            margin-left:50px;
            box-shadow:1px 1px 10px gray;
            background-color:white;
            border-radius:0px 30px 0px 30px;
            color:skyblue;
            text-shadow:1px 1px 1px black;
        }
        .txt
        {
            margin-top:10px;
            border-radius:0px 10px 0px 10px;
             height:30px;
              Width:150px;
        }
        td
        {
            font-weight:bolder;
            font-size:large;
        }
       #Label
            {
            font-family:Curlz MT;
            }
      #BtnRegister:hover
        {
            background-color:white;
            color:green;
        }
        #inst
        {
            height:auto; 
            width:1000px;
           
            margin-left:50px;
            color:gray;
        }
        
            </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHMain" Runat="Server">
    
        <br />
        <br />
    <div id="igmainig">
        <div id="rg">
           <i>Registration Form</i> 
            </div><br /><br />
        <div id="rgmain">
            <table class="auto-style1">
        <tr>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ConnectionType:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RadioButton ID="Rdbcng" runat="server" GroupName="connection" Text="CNG" />
                <asp:RadioButton ID="Rdbpng" runat="server" GroupName="connection" Text="PNG" />
            </td>
            <td >Profile Pic :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:FileUpload ID="FileUpload" CssClass="txt" runat="server" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="FileUpload"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TxtName" CssClass="txt"  runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TxtName"></asp:RequiredFieldValidator>
            </td>
            
            <td>Password :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:TextBox ID="TxtPwd" TextMode="Password"  CssClass="txt" runat="server" ></asp:TextBox> 
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TxtPwd"></asp:RequiredFieldValidator>
         
                 </td>
        </tr>
        <tr>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gender :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RadioButton ID="RdbMale"  runat="server" Text="Male" GroupName="gd" />
                <asp:RadioButton ID="RdbFemale" runat="server" Text="Female" GroupName="gd" />
            </td>
            <td>Confirm Password :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
                <asp:TextBox ID="TxtSpwd" CssClass="txt"   TextMode="Password" runat="server"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TxtPwd" ControlToValidate="TxtSpwd" ErrorMessage="Invalid Password!" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mobile No :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TxtMob" CssClass="txt" TextMode="Number" style="border-radius:0px 10px 0px 10px "  runat="server"></asp:TextBox>
            </td>
            <td>Captcha Code : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="LblCaptcha" runat="server" Font-Strikeout="true" Font-Italic="true" forecolor="Black" Text ="Label"></asp:Label>&nbsp;
                <asp:ImageButton ID="imgbtn" runat="server" ImageUrl="~/images/refresh.png"  Height="20px" Width="30px" OnClick="imgbtn_Click" ToolTip="Refresh" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email ID :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:TextBox ID="TxtEmail"  CssClass="txt" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid ID" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TxtEmail"></asp:RegularExpressionValidator>
            </td>
            <td>Enter Above Captcha Code:&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:TextBox ID="TxtCaptcha" CssClass="txt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Postal Address :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TxtAdd"  CssClass="txt" style="resize:none"  TextMode ="MultiLine" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center; font-weight: bolder; font-size: x-large;">
               <asp:Button ID="BtnRegister"  style="border-radius:10px 0px 10px 0px; margin-top: 0px;" runat="server" Text="Register Now" Font-Size="X-Large" BackColor="green" ForeColor="yellow" BorderStyle="None" OnClick="BtnRegister_Click" Height="47px" Width="180px" />
                 </td>
        </tr>
        </table>
    </div>
        </div>
    <div id="inst"><h2>GENERAL ELIGIBILITY GUIDELINES</h2>
        GREEN GAS LIMITED normally considersthe following interalia while reviewing a vendor for business.<br /><br />
        1.The vendor must be Companies/Firms/Agencies/Cooperatives/Institutes etc.Currently incorporated or established/registered as per relevant laws.
        <br /> <br />
        2.The vendor must have experience of Supplying similar Goods/Consultancy Service/Works during the previous 2 years.
        <br /> <br />
        3.If the vendor is Manufacture/Fabricator.He should have adequqte Manufacturing/Testing/Quality.Assurance facilities as per applicable codes and standards certified by any accredited agency.
        <br /> <br />
        4.The vendor mustnot have incurred loss in the latest Audited financial statements.
        <br /> <br />
        5.The return on Equity Capital should be positive as per the latest audited financial statement.
       <br /> <br />
         6. Should have adequate working capital as per latest audited Balance Sheet.If the Working Capital is inadequate.The vendor should be able to Supplement with a blank having Net Worth not less than Rs 100 crores.
        <br /> <br />
        7. Must Comply with statutory regulations/requirements like PF registration,ESIC,Sale Tax/VAT,PAN/TIN registration etc.
        <br /> <br />
        8. The vendor must not be any Holiday/Blacklist by GGL CGD Companies,Govt. agencies or any publis sector under taking as on the date of application.
        <br /> <br />
        NOTE:
        <br />
        <br />
        Documentory proof should be Submited Whenever called for which may include:Notarised copies of Registration of Firm/Partnership/Memarandum & Articales of Associatiion or Bye-Laws, Audited Copies of Balance Sheet,Copies 
        of purchase Order/Work,Completion Certificate,Clients Report,License/Certificate Form Statutory Authorties like PF/ESIC/SalesTax/VAT/PAN/TAN,Certificate form competent third party agencies of interepute authorused approved by GGL/GAIL/IOCL.
    </div>
</asp:Content>

