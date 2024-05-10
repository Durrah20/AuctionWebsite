<%@ Page Title="" Language="C#" MasterPageFile="~/Auction.Master" AutoEventWireup="true" CodeBehind="Admin_AddNewBid.aspx.cs" Inherits="AuctionWebsite.Admin_AddNewBid" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 166px;
            height: 36px;
            left: 384px;
            top: 9px;
            position: absolute;
        }
        .auto-style2 {
            width: 160px;
            height: 36px;
            left: 217px;
            top: 9px;
            position: absolute;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="AdminAddANewBid" style="width: 1440px; height: 1024px; position: relative; background: white; border: 1px black solid">
  <div class="Rectangle15" style="width: 281px; height: 861px; left: -11px; top: 163px; position: absolute; background: #959574"></div>
  <div class="Rectangle3" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <div class="Rectangle31" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <div class="Rectangle32" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <img class="Logo" style="width: 126px; height: 91px; left: 0px; top: 56px; position: absolute; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border-radius: 46px; border: 1px solid" src="https://via.placeholder.com/126x91" />
  <div class="MotorMuse" style="width: 242px; height: 48px; left: 106px; top: 78px; position: absolute; text-align: center; color: black; font-size: 40px; font-family: Italiana; font-weight: 400; word-wrap: break-word">Motor Muse</div>
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
  <div class="auto-style2" style="text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">FAQ</div>
  <div class="auto-style1" style="text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Support</div>
  <div class="Customers" style="width: 199px; height: 36px; left: -15px; top: 366px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Customers</div>
  <div class="EditProfile" style="width: 199px; height: 36px; left: -15px; top: 250px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Edit profile</div>
  <div class="Notifications" style="width: 199px; height: 36px; left: -11px; top: 429px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Notifications</div>
  <div class="AddANewBid" style="width: 199px; height: 36px; left: -11px; top: 312px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Add a new bid</div>
  <div class="Dashboard" style="width: 199px; height: 36px; left: -15px; top: 187px; position: absolute; text-align: center; color: white; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">Dashboard</div>
  <div class="Rectangle30" style="width: 281px; height: 52px; left: -11px; top: 296px; position: absolute; background: rgba(255, 255, 255, 0.38)"></div>
  <div class="Rectangle91" style="width: 578px; height: 53px; left: 342px; top: 183px; position: absolute; background: #D9D9D9"></div>
  <div class="FillTheFollowing" style="left: 508px; top: 199px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Fill  The Following </div>
  <div class="DescriptionOfTheCar" style="left: 348px; top: 295px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Description Of  The Car</div>
  <div class="Rectangle92" style="width: 474px; height: 92px; left: 348px; top: 341px; position: absolute; background: #D9D9D9"></div>
  <div class="Rectangle93" style="width: 263px; height: 42px; left: 354px; top: 506px; position: absolute; background: #D9D9D9"></div>
  <div class="StartEndDate" style="left: 354px; top: 460px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Start/End Date</div>
  <div class="TheOpeningBid" style="left: 354px; top: 588px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">The Opening Bid</div>
  <div class="Brand" style="left: 968px; top: 700px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Brand</div>
  <div class="CarName" style="left: 354px; top: 700px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Car name</div>
  <div class="Rectangle94" style="width: 179px; height: 41px; left: 354px; top: 633px; position: absolute; background: #D9D9D9"></div>
  <div class="Rectangle102" style="width: 179px; height: 41px; left: 354px; top: 746px; position: absolute; background: #D9D9D9"></div>
  <div class="Rectangle101" style="width: 179px; height: 41px; left: 354px; top: 633px; position: absolute; background: #D9D9D9"></div>
  <div class="ContactUs" style="width: 215px; height: 18px; left: 12px; top: 969px; position: absolute; color: white; font-size: 15px; font-family: Kyiv*Type Serif; font-weight: 500; word-wrap: break-word">Contact us:<br/></div>
  <div class="MotromuseGmailCom" style="width: 135px; height: 12px; left: 8px; top: 995px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Motromuse@gmail.com</div>
  <div class="966534078780" style="width: 139px; height: 23px; left: 157px; top: 995px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">+966 53 407 8780</div>
  <div class="PictureOfTheCar" style="left: 1096px; top: 288px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Picture Of The Car</div>
  <div class="Rectangle95" style="width: 177px; height: 41px; left: 1227px; top: 553px; position: absolute; background: #959574"></div>
  <div class="UploadFromGallery" style="left: 1242px; top: 565px; position: absolute; color: black; font-size: 14px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Upload From Gallery</div>
  <div class="Rectangle96" style="width: 168px; height: 41px; left: 997px; top: 547px; position: absolute; background: #D9D9D9"></div>
  <div class="TakeAPicture" style="left: 1022px; top: 560px; position: absolute; color: black; font-size: 16px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Take a Picture</div>
  <div class="Rectangle97" style="width: 126px; height: 42px; left: 1286px; top: 187px; position: absolute; background: #D9D9D9"></div>
  <div class="Edit" style="left: 1330px; top: 196px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Edit </div>
  <div class="Rectangle98" style="width: 297px; height: 68px; left: 473px; top: 836px; position: absolute; background: #D9D9D9"></div>
  <div class="CloseTheBid" style="width: 144px; height: 22px; left: 550px; top: 858px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Close The Bid</div>
  <div class="Rectangle99" style="width: 297px; height: 68px; left: 961px; top: 836px; position: absolute; background: rgba(250.15, 12.37, 12.37, 0.75)"></div>
  <div class="BeginTheBid" style="width: 160px; height: 23px; left: 1036px; top: 858px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Begin The Bid!</div>
  <div class="Rectangle100" style="width: 126px; height: 42px; left: 1132px; top: 189px; position: absolute; background: #D9D9D9"></div>
  <div class="Delete" style="left: 1157px; top: 198px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Delete </div>
  <div class="PictureHomepage" style="width: 398px; height: 148px; left: 993px; top: 349px; position: absolute; background: linear-gradient(180deg, white 0%, rgba(255, 255, 255, 0) 100%); box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid"></div>
  <div class="FiRsUserRemove" style="width: 24px; height: 24px; padding-right: 0.04px; left: 1400px; top: 13px; position: absolute; justify-content: center; align-items: center; display: inline-flex">
    <div class="Vector" style="width: 23.96px; height: 24px; background: rgba(248.22, 251.56, 254.15, 0.61)"></div>
  </div>
  <div class="Rectangle103" style="width: 179px; height: 41px; left: 968px; top: 746px; position: absolute; background: #D9D9D9"></div>
</div>
</asp:Content>
