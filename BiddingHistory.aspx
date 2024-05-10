<%@ Page Title="" Language="C#" MasterPageFile="~/Auction.Master" AutoEventWireup="true" CodeBehind="BiddingHistory.aspx.cs" Inherits="AuctionWebsite.BiddingHistory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 119px;
            height: 150px;
            margin-top: 32px;
        }
        .auto-style6 {
            width: 467px;
            height: 52px;
            left: 445px;
            top: 186px;
            position: absolute;
        }
        .auto-style7 {
            left: 468px;
            top: 196px;
            position: absolute;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="UserSBiddingHistory" style="width: 1440px; height: 1024px; position: relative; background: white; border: 1px black solid">
  <div class="Rectangle15" style="width: 281px; height: 861px; left: -11px; top: 163px; position: absolute; background: #959574">
      <asp:SiteMapPath ID="SiteMapPath1" runat="server">
      </asp:SiteMapPath>
      <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
      <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
      </asp:TreeView>
    </div>
        <img alt="logo" class="auto-style1" src="image/Screenshot%202024-05-04%20143844.png" />
  <div class="MotorMuse" style="width: 242px; height: 48px; left: 106px; top: 78px; position: absolute; text-align: center; color: black; font-size: 40px; font-family: Italiana; font-weight: 400; word-wrap: break-word">Motor Muse</div>
  <div class="Profile" style="width: 215px; height: 28px; left: 1210px; top: 93px; position: absolute; text-align: center; color: black; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Profile</div>
  <div class="Magnifyingglass" style="width: 33px; height: 32px; left: 1142px; top: 91px; position: absolute">
    <div class="Vector" style="width: 33px; height: 32px; left: 0px; top: 0px; position: absolute"></div>
    <div class="Vector" style="width: 22px; height: 21.33px; left: 4.12px; top: 4px; position: absolute; border: 1px #333333 solid"></div>
    <div class="Vector" style="width: 5.98px; height: 5.80px; left: 22.89px; top: 22.20px; position: absolute; border: 1px #333333 solid"></div>
  </div>
  <div class="Rectangle13" style="width: 419px; height: 55px; left: 773px; top: 78px; position: absolute; background: rgba(149, 149, 116, 0.16); border-radius: 30px">
      <asp:TextBox ID="TextBox1" runat="server" Height="46px" Width="416px"></asp:TextBox>
        </div>
  <div class="Search" style="width: 85px; height: 20px; left: 801px; top: 95px; position: absolute; text-align: center; color: #9A9EA6; font-size: 16px; font-family: Plus Jakarta Sans; font-weight: 400; word-wrap: break-word">Search</div>
  <div class="Rectangle30" style="width: 281px; height: 52px; left: -11px; top: 290px; position: absolute; background: rgba(255, 255, 255, 0.38)"></div>
  <div class="ContactUs" style="width: 215px; height: 18px; left: 12px; top: 969px; position: absolute; color: white; font-size: 15px; font-family: Kyiv*Type Serif; font-weight: 500; word-wrap: break-word">Contact us:<br/></div>
  <div class="MotromuseGmailCom" style="width: 135px; height: 12px; left: 8px; top: 995px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Motromuse@gmail.com</div>
  <div class="966534078780" style="width: 139px; height: 23px; left: 157px; top: 995px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">+966 53 407 8780</div>
  <div class="auto-style6" style="background: #D9D9D9"></div>
  <div class="auto-style7" style="text-align: center; color: black; font-size: 32px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Cars you have bidden on :</div>
  <div class="PictureHomepage" style="width: 528px; height: 172px; left: 682px; top: 307px; position: absolute; background: linear-gradient(180deg, white 0%, rgba(255, 255, 255, 0) 100%); box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid">
      <asp:Button ID="Button1" runat="server" Height="158px" OnClick="Button1_Click" Text="Button" Width="483px" />
        </div>
  <div class="Rectangle93" style="width: 151px; height: 41px; left: 296px; top: 307px; position: absolute; background: #D9D9D9"></div>
  <div class="Rectangle94" style="width: 151px; height: 41px; left: 296px; top: 553px; position: absolute; background: #D9D9D9"></div>
  <div class="Car" style="width: 92px; left: 306px; top: 316px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Car:</div>
  <div class="YourBid" style="left: 305px; top: 560px; position: absolute; color: black; font-size: 20px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Your Bid:</div>
  <div class="Sr" style="left: 887px; top: 574px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kufam; font-weight: 400; word-wrap: break-word">****** SR</div>
  <div class="Rectangle95" style="width: 429px; height: 41px; left: 730px; top: 559px; position: absolute; background: rgba(240.17, 240.17, 240.17, 0.73)"></div>
  <div class="Rectangle3" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <div class="Rectangle31" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <div class="Rectangle32" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <div class="ContactUs" style="width: 201px; height: 36px; left: 6px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us  </div>
  <div class="ContactUs" style="width: 201px; height: 36px; left: 6px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us  </div>
  <div class="ContactUs" style="width: 201px; height: 36px; left: 6px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us  </div>
  <div class="Faq" style="width: 201px; height: 36px; left: 170px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">FAQ</div>
  <div class="Support" style="width: 166px; height: 36px; left: 342px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Support</div>
  <div class="FiRsUserRemove" style="width: 24px; height: 24px; padding-right: 0.04px; left: 1392px; top: 12px; position: absolute; justify-content: center; align-items: center; display: inline-flex">
    <div class="Vector" style="width: 23.96px; height: 24px; background: rgba(248.22, 251.56, 254.15, 0.61)"></div>
  </div>
</div>
</asp:Content>
