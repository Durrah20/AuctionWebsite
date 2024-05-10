<%@ Page Title="" Language="C#" MasterPageFile="~/Auction.Master" AutoEventWireup="true" CodeBehind="Admin_Customer.aspx.cs" Inherits="AuctionWebsite.Admin_Customer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            left: 640px;
            top: 576px;
            position: absolute;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="AdminCustomers" style="width: 1440px; height: 1024px; position: relative; background: white">
  <div class="Rectangle15" style="width: 281px; height: 861px; left: 0px; top: 163px; position: absolute; background: #959574"></div>
  <div class="ContactUs" style="width: 215px; height: 18px; left: 6px; top: 974px; position: absolute; color: white; font-size: 15px; font-family: Kyiv*Type Serif; font-weight: 500; word-wrap: break-word">Contact us:<br/></div>
  <div class="Rectangle3" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <div class="Rectangle31" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <div class="Rectangle32" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  &nbsp;<div class="MotorMuse" style="width: 242px; height: 48px; left: 106px; top: 78px; position: absolute; text-align: center; color: black; font-size: 40px; font-family: Italiana; font-weight: 400; word-wrap: break-word">Motor Muse</div>
  <div class="Profile" style="width: 215px; height: 28px; left: 1210px; top: 93px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Profile</div>
  <div class="Magnifyingglass" style="width: 33px; height: 32px; left: 1142px; top: 91px; position: absolute">
    <div class="Vector" style="width: 33px; height: 32px; left: 0px; top: 0px; position: absolute"></div>
    <div class="Vector" style="width: 22px; height: 21.33px; left: 4.12px; top: 4px; position: absolute; border: 1px #333333 solid"></div>
    <div class="Vector" style="width: 5.98px; height: 5.80px; left: 22.89px; top: 22.20px; position: absolute; border: 1px #333333 solid"></div>
  </div>
  <div class="Rectangle13" style="width: 419px; height: 55px; left: 773px; top: 78px; position: absolute; background: rgba(149, 149, 116, 0.16); border-radius: 30px"></div>
  <div class="Search" style="width: 85px; height: 20px; left: 801px; top: 95px; position: absolute; text-align: center; color: #9A9EA6; font-size: 16px; font-family: Plus Jakarta Sans; font-weight: 400; word-wrap: break-word">Search</div>
  <div class="ContactUs" style="width: 201px; height: 36px; left: 6px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us  </div>
  <div class="ContactUs" style="width: 201px; height: 36px; left: 6px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us  </div>
  <div class="ContactUs" style="width: 201px; height: 36px; left: 6px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us  </div>
  <div class="Faq" style="width: 201px; height: 36px; left: 170px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">FAQ</div>
  <div class="Support" style="width: 166px; height: 36px; left: 342px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Support</div>
  <div class="NoCustomersYet" style="width: 425px; height: 62px; left: 619px; top: 497px; position: absolute; text-align: center; color: black; font-size: 45px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">No Customers Yet <br/></div>
  <div class="auto-style1" style="text-align: center; color: #DCD3D3; font-size: 32px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Invite some to your service desk</div>
  <div class="Customers" style="width: 199px; height: 36px; left: -15px; top: 366px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Customers</div>
  <div class="EditProfile" style="width: 199px; height: 36px; left: -15px; top: 250px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Edit profile</div>
  <div class="Notifications" style="width: 199px; height: 36px; left: -11px; top: 429px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Notifications</div>
  <div class="AddANewBid" style="width: 199px; height: 36px; left: -11px; top: 312px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Add a new bid</div>
  <div class="Dashboard" style="width: 199px; height: 36px; left: -15px; top: 187px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Dashboard</div>
  <div class="Rectangle30" style="width: 281px; height: 52px; left: 0px; top: 352px; position: absolute; background: rgba(255, 255, 255, 0.38)"></div>
  <div class="MotromuseGmailCom" style="width: 135px; height: 12px; left: 6px; top: 996px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Motromuse@gmail.com</div>
  <div class="966534078780" style="width: 139px; height: 23px; left: 151px; top: 996px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">+966 53 407 8780</div>
  <div class="FiRsUserRemove" style="width: 24px; height: 24px; padding-right: 0.04px; left: 1391px; top: 13px; position: absolute; justify-content: center; align-items: center; display: inline-flex">
    <div class="Vector" style="width: 23.96px; height: 24px; background: rgba(248.22, 251.56, 254.15, 0.61)"></div>
  </div>
</div>
</asp:Content>
