<%@ Page Title="" Language="C#" MasterPageFile="~/Auction.Master" AutoEventWireup="true" CodeBehind="Notifications.aspx.cs" Inherits="AuctionWebsite.Notifications" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 1080px;
            height: 66px;
            left: 322px;
            top: 163px;
            position: absolute;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="UserSNotifications" style="width: 1440px; height: 1024px; position: relative; background: white; border: 1px black solid">
  <div class="Rectangle15" style="width: 281px; height: 861px; left: -11px; top: 163px; position: absolute; background: #959574">
      <asp:SiteMapPath ID="SiteMapPath1" runat="server">
      </asp:SiteMapPath>
      <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
      <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
      </asp:TreeView>
        </div>
  &nbsp;<div class="MotorMuse" style="width: 242px; height: 48px; left: 106px; top: 78px; position: absolute; text-align: center; color: black; font-size: 40px; font-family: Italiana; font-weight: 400; word-wrap: break-word">Motor Muse</div>
  <div class="Profile" style="width: 215px; height: 28px; left: 1210px; top: 93px; position: absolute; text-align: center; color: black; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Profile</div>
  <div class="Rectangle30" style="width: 281px; height: 52px; left: -11px; top: 400px; position: absolute; background: rgba(255, 255, 255, 0.38)"></div>
  <div class="ContactUs" style="width: 215px; height: 18px; left: 12px; top: 969px; position: absolute; color: white; font-size: 15px; font-family: Kyiv*Type Serif; font-weight: 500; word-wrap: break-word">Contact us:<br/></div>
  <div class="MotromuseGmailCom" style="width: 135px; height: 12px; left: 8px; top: 995px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Motromuse@gmail.com</div>
  <div class="966534078780" style="width: 139px; height: 23px; left: 157px; top: 995px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">+966 53 407 8780</div>
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
  <div class="auto-style1" style="color: black; font-size: 32px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Notifications</div>
  <div class="Rectangle95" style="width: 1070px; height: 108px; left: 322px; top: 252px; position: absolute; background: rgba(240.17, 240.17, 240.17, 0.73); border-radius: 9px"></div>
  <div class="SecAgo" style="width: 126px; height: 18px; left: 335px; top: 262px; position: absolute; color: rgba(0, 0, 0, 0.40); font-size: 12px; font-family: Inter; font-weight: 400; word-wrap: break-word">19 sec Ago</div>
  <div class="BtnCancel" style="width: 202px; height: 49px; padding-left: 8px; padding-right: 8px; padding-top: 4px; padding-bottom: 4px; left: 1164px; top: 281px; position: absolute; background: rgba(142.73, 221.32, 255, 0.35); box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.08); border-radius: 16px; overflow: hidden; justify-content: center; align-items: center; gap: 10px; display: inline-flex">
    <div class="ProceedToPayment" style="color: #5D5D5D; font-size: 17px; font-family: Inter; font-weight: 600; line-height: 18px; letter-spacing: 0.68px; word-wrap: break-word">Proceed to payment</div>
  </div>
  <div class="CongratulationsYourBidHasBeenChosenAsTheWinningBidPleaseFollowTheProvidedInstructionsToFinalizeThePurchase" style="width: 804px; height: 53px; left: 366px; top: 279px; position: absolute; color: black; font-size: 22px; font-family: Inria Serif; font-weight: 300; line-height: 28px; letter-spacing: 0.88px; word-wrap: break-word">Congratulations! Your bid has been chosen as the winning bid. Please follow the provided instructions to finalize the purchase.</div>
</div>
</asp:Content>
