<%@ Page Title="" Language="C#" MasterPageFile="~/Auction.Master" AutoEventWireup="true" CodeBehind="Admin_EditProfile.aspx.cs" Inherits="AuctionWebsite.Admin_EditProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="AdminEditProfile" style="width: 1440px; height: 1024px; position: relative; background: white">
  <div class="Rectangle15" style="width: 295px; height: 861px; left: -48px; top: 175px; position: absolute; background: #959574"></div>
  <div class="Rectangle3" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <div class="Rectangle31" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <div class="Rectangle32" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  &nbsp;<div class="MotorMuse" style="width: 242px; height: 48px; left: 106px; top: 78px; position: absolute; text-align: center; color: black; font-size: 40px; font-family: Italiana; font-weight: 400; word-wrap: break-word">Motor Muse</div>
  <div class="Profile" style="width: 215px; height: 28px; left: 1210px; top: 93px; position: absolute; text-align: center; color: black; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Profile</div>
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
  <div class="Customers" style="width: 199px; height: 36px; left: -15px; top: 366px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Customers</div>
  <div class="EditProfile" style="width: 199px; height: 36px; left: -15px; top: 250px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Edit profile</div>
  <div class="Notifications" style="width: 199px; height: 36px; left: -11px; top: 429px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Notifications</div>
  <div class="AddANewBid" style="width: 199px; height: 36px; left: -11px; top: 312px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Add a new bid</div>
  <div class="Dashboard" style="width: 199px; height: 36px; left: -15px; top: 187px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Dashboard</div>
  <div class="Rectangle30" style="width: 291px; height: 44px; left: -10px; top: 242px; position: absolute; background: rgba(255, 255, 255, 0.38)"></div>
  <div class="EditProfile" style="left: 311px; top: 172px; position: absolute; text-align: center; color: black; font-size: 36px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Edit Profile</div>
  <div class="ProfilePicture" style="left: 1250px; top: 242px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Profile Picture</div>
  <img class="ProfilePicture1" style="width: 109px; height: 119px; left: 1280px; top: 283px; position: absolute" src="https://via.placeholder.com/109x119" />
  <div class="ContactUs" style="width: 215px; height: 18px; left: 18px; top: 970px; position: absolute; color: white; font-size: 15px; font-family: Kyiv*Type Serif; font-weight: 500; word-wrap: break-word">Contact us:<br/></div>
  <div class="MotromuseGmailCom" style="width: 135px; height: 12px; left: 6px; top: 999px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Motromuse@gmail.com</div>
  <div class="966534078780" style="width: 139px; height: 23px; left: 142px; top: 997px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">+966 53 407 8780</div>
  <div class="FiRsUserRemove" style="width: 24px; height: 24px; padding-right: 0.04px; left: 1390px; top: 12px; position: absolute; justify-content: center; align-items: center; display: inline-flex">
    <div class="Vector" style="width: 23.96px; height: 24px; background: rgba(248.22, 251.56, 254.15, 0.61)"></div>
  </div>
  <div class="FirstName" style="left: 318px; top: 259px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">First Name</div>
  <div class="LastName" style="left: 637px; top: 258px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Last Name</div>
  <div class="Rectangle72" style="width: 190px; height: 36px; left: 637px; top: 301px; position: absolute; background: #D9D9D9"></div>
  <div class="Email" style="left: 320px; top: 580px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Email</div>
  <div class="Password" style="left: 637px; top: 415px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Password</div>
  <div class="Rectangle74" style="width: 190px; height: 36px; left: 637px; top: 466px; position: absolute; background: #D9D9D9"></div>
  <div class="Rectangle75" style="width: 190px; height: 36px; left: 318px; top: 301px; position: absolute; background: #D9D9D9"></div>
  <div class="Username" style="left: 318px; top: 415px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Username</div>
  <div class="Rectangle76" style="width: 190px; height: 36px; left: 318px; top: 466px; position: absolute; background: #D9D9D9"></div>
  <div class="Rectangle77" style="width: 289px; height: 35px; left: 318px; top: 629px; position: absolute; background: #D9D9D9"></div>
  <div class="Rectangle78" style="width: 169px; height: 50px; left: 320px; top: 742px; position: absolute; background: rgba(217, 217, 217, 0.51)"></div>
  <div class="Cancel" style="left: 370px; top: 754px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Cancel</div>
  <div class="Rectangle79" style="width: 169px; height: 50px; left: 580px; top: 742px; position: absolute; background: #959574"></div>
  <div class="Save" style="left: 643px; top: 754px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Save</div>
</div>
</asp:Content>
