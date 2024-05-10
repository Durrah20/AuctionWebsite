<%@ Page Title="" Language="C#" MasterPageFile="~/Auction.Master" AutoEventWireup="true" CodeBehind="All_Product_Page.aspx.cs" Inherits="AuctionWebsite.All_Product_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 177px;
            height: 128px;
            margin-top: 54px;
        }
        .auto-style2 {
            width: 1356px;
            height: 3542px;
            position: relative;
            left: -1px;
            top: 4px;
        }
        .auto-style3 {
            width: 1141px;
            height: 563px;
        }
        .auto-style4 {
            width: 1130px;
            height: 573px;
        }
        .auto-style5 {
            width: 1132px;
            height: 564px;
        }
        .auto-style6 {
            width: 1129px;
            height: 556px;
        }
        .auto-style7 {
            width: 314px;
            height: 109px;
            left: 529px;
            top: 847px;
            position: absolute;
        }
        .auto-style8 {
            width: 299px;
            height: 89px;
            left: 531px;
            top: 3248px;
            position: absolute;
        }
        .auto-style9 {
            width: 239px;
            height: 64px;
            left: 23px;
            top: 19px;
            position: absolute;
        }
        .auto-style10 {
            width: 228px;
            height: 47px;
            top: 100px;
            position: absolute;
            left: 228px;
        }
        .auto-style11 {
            margin-left: 0px;
        }
        .auto-style12 {
            width: 299px;
            height: 89px;
            left: 528px;
            top: 1652px;
            position: absolute;
        }
        .auto-style13 {
            width: 186px;
            height: 57px;
            left: 36px;
            top: 17px;
            position: absolute;
        }
        .auto-style14 {
            width: 189px;
            height: 57px;
            left: 33px;
            top: 17px;
            position: absolute;
        }
        .auto-style15 {
            width: 117px;
            height: 34px;
            left: 200px;
            top: 9px;
            position: absolute;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style2" style="background: white">
  <div class="Rectangle8" style="width: 1140px; height: 560px; left: 109px; top: 268px; position: absolute; background: rgba(149, 149, 116, 0.16); border-radius: 60px">
      <img alt="AstonCar" class="auto-style3" src="image/Screenshot%202024-05-04%20173543.png" /></div>
  <div class="Rectangle3" style="width: 1356px; height: 48px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
        <img alt="logo" class="auto-style1" src="image/Screenshot%202024-05-04%20143844.png" />
  <div class="auto-style10" style="text-align: center; color: black; font-size: 40px; font-family: Italiana; font-weight: 400; word-wrap: break-word">Motor Muse</div>
  <div class="Brands" style="width: 88px; height: 27px; left: 600px; top: 92px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Brands</div>
  <div class="Rectangle13" style="width: 394px; height: 53px; left: 728px; top: 75px; position: absolute; background: rgba(149, 149, 116, 0.16); border-radius: 30px">
      <asp:TextBox ID="TextBox1" runat="server" Height="46px" Width="381px"></asp:TextBox>
        </div>
  <div class="Search" style="width: 80px; height: 19px; left: 754px; top: 92px; position: absolute; text-align: center; color: #9A9EA6; font-size: 16px; font-family: Plus Jakarta Sans; font-weight: 400; word-wrap: break-word">Search</div>
  <div class="ContactUs" style="width: 189px; height: 34px; left: 6px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us  </div>
  <div class="auto-style15" style="text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">FAQ</div>
  <div class="Support" style="width: 156px; height: 34px; left: 322px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Support</div>
  <div class="Rectangle6" style="width: 1360px; height: 108px; left: -4px; top: 3434px; position: absolute; background: #959574"></div>
  <div class="966534078780" style="width: 203px; height: 22px; left: 298px; top: 3488px; position: absolute; color: white; font-size: 16px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">+966 53 407 8780</div>
  <div class="ContactUs" style="width: 293px; height: 32px; left: 72px; top: 3448px; position: absolute"><span style="color: #F4F1F1; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us:<br/></span><span style="color: #F4F1F1; font-size: 16px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word"><br/></span></div>
  <div class="MotormuseGmailCom" style="width: 203px; height: 22px; left: 72px; top: 3488px; position: absolute; color: white; font-size: 16px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Motormuse@gmail.com    </div>
  &nbsp;<div class="auto-style7">
    <div class="auto-style13" style="color: #6E5F5C; font-size: 40px; font-family: Lateef; font-weight: 400; word-wrap: break-word">
        <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Height="61px" OnClick="Button1_Click" Text="View Details" Width="238px" />
            </div>
  </div>
  <div class="Rectangle14" style="width: 1140px; height: 560px; left: 109px; top: 1056px; position: absolute; background: rgba(149, 149, 116, 0.16); border-radius: 36px">
      <img alt="Mercedes" class="auto-style4" src="image/Screenshot%202024-05-04%20174009.png" /></div>
  &nbsp;<div class="auto-style12">
    <div class="Rectangle11" style="width: 299px; height: 89px; left: 0px; top: 0px; position: absolute; background: rgba(149, 149, 116, 0.16); border-radius: 60px">
        <asp:Button ID="Button2" runat="server" Height="86px" OnClick="Button2_Click" Text="View Details" Width="306px" />
            </div>
  </div>
  &nbsp;<div class="Rectangle15" style="width: 1140px; height: 560px; left: 109px; top: 1852px; position: absolute; background: rgba(149, 149, 116, 0.16); border-radius: 60px">
            <img alt="Porsche" class="auto-style5" src="image/Screenshot%202024-05-04%20174202.png" /></div>
  <div class="Group9" style="width: 299px; height: 89px; left: 529px; top: 2423px; position: absolute">
    <div class="Rectangle11" style="width: 299px; height: 89px; left: 0px; top: 0px; position: absolute; background: rgba(149, 149, 116, 0.16); border-radius: 60px"></div>
    <div class="auto-style14" style="color: #6E5F5C; font-size: 40px; font-family: Lateef; font-weight: 400; word-wrap: break-word">
        <asp:Button ID="Button3" runat="server" CssClass="auto-style11" Height="59px" OnClick="Button3_Click" Text="View details" Width="223px" />
      </div>
  </div>
  &nbsp;<div class="Rectangle90" style="width: 1140px; height: 560px; left: 109px; top: 2642px; position: absolute; background: rgba(149, 149, 116, 0.16); border-radius: 60px">
            <img alt="Jaguar" class="auto-style6" src="image/Screenshot%202024-05-04%20174412.png" /></div>
  <div class="auto-style8">
    <div class="Rectangle11" style="width: 299px; height: 89px; left: 0px; top: 0px; position: absolute; background: rgba(149, 149, 116, 0.16); border-radius: 60px"></div>
    <div class="auto-style9" style="color: #6E5F5C; font-size: 40px; font-family: Lateef; font-weight: 400; word-wrap: break-word">
        <asp:Button ID="Button4" runat="server" Height="63px" Text="View Details" Width="235px" />
      </div>
  </div>
</div>
</asp:Content>
