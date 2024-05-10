<%@ Page Title="" Language="C#" MasterPageFile="~/Auction.Master" AutoEventWireup="true" CodeBehind="Sign_in_Page.aspx.cs" Inherits="AuctionWebsite.Sign_in_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 267px;
            height: 86px;
            margin-left: 278px;
        }
        .auto-style3 {
            height: 264px;
            left: 439px;
            top: 301px;
            position: absolute;
            width: 559px;
        }
        .auto-style4 {
            width: 528px;
            height: 25px;
            position: relative;
            overflow: hidden;
            left: -17px;
            top: -69px;
        }
        .auto-style5 {
            width: 512px;
        }
        .auto-style6 {
            left: 433px;
            top: 306px;
            position: absolute;
            overflow: hidden;
            width: 205px;
            height: 41px;
        }
        .auto-style8 {
            height: 42px;
            width: 483px;
            margin-left: 0px;
            margin-top: 0px;
        }
        .auto-style9 {
            width: 206px;
            left: 436px;
            top: 390px;
            position: absolute;
            overflow: hidden;
            height: 218px;
        }
        .auto-style13 {
            width: 108px;
            height: 39px;
            left: 292px;
            top: 122px;
            position: absolute;
        }
        .auto-style14 {
            width: 562px;
            height: 166px;
            position: relative;
            overflow: hidden;
            left: 3px;
            top: -7px;
        }
        .auto-style15 {
            width: 445px;
            left: 478px;
            top: 691px;
            position: absolute;
        }
        .auto-style17 {
            margin-left: 94px;
            margin-top: 55px;
        }
        .auto-style18 {
            width: 447.01px;
            height: 0px;
            left: 482px;
            top: 671px;
            position: absolute;
        }
        .auto-style19 {
            width: 339px;
            margin-left: 135px;
        }
        .auto-style20 {
            height: 183px;
            left: 439px;
            top: 373px;
            position: absolute;
            width: 564px;
        }
        .auto-style21 {
            margin-left: 28px;
        }
        .auto-style22 {
            width: 1478px;
            height: 131px;
            left: 0px;
            top: 916px;
            position: absolute;
        }
        .auto-style23 {
            width: 1476px;
            height: 1048px;
            position: relative;
            left: 0px;
            top: 0px;
        }
        .auto-style24 {
            margin-left: 0px;
            margin-right: 80px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style23" style="opacity: 0.90; background: white">
  <div class="SignIn" style="left: 663.50px; top: 215px; position: absolute; text-align: center; color: #333333; font-size: 32px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Sign in</div>
  <div class="auto-style3" style="flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 4px; display: inline-flex">
    <div class="Frame243" style="padding-bottom: 3px; padding-right: 280px; justify-content: flex-start; align-items: center; display: inline-flex">
      <div class="auto-style5" style="color: #666666; font-size: 16px; font-family: Poppins; font-weight: 400; word-wrap: break-word">Email Or Phone Number 
        </div>
    </div>
    <div class="auto-style4" style="border-radius: 12px; "></div>
  </div>
  <div class="auto-style20" style="flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 4px; display: inline-flex">
    <div class="Frame243" style="padding-right: 8.86px; justify-content: flex-start; align-items: flex-start; gap: 327.14px; display: inline-flex">
      <div class="Label" style="color: #666666; font-size: 16px; font-family: Poppins; font-weight: 400; word-wrap: break-word">Your password</div>
    </div>
    <div class="auto-style14" style="border-radius: 12px; "></div>
  </div>
  <div class="auto-style9" style="padding-top: 15px; padding-bottom: 17px; padding-left: 24px; padding-right: 378px; border-radius: 12px; justify-content: flex-start; align-items: center; display: inline-flex">
    <div class="Inputs" style="align-self: stretch; justify-content: flex-start; align-items: center; display: inline-flex">
      <div class="auto-style8" style="color: rgba(102, 102, 102, 0.60); font-size: 16px; font-family: Poppins; font-weight: 400; word-wrap: break-word">enter password<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RegularExpressionValidator>
          <br />
          <asp:TextBox ID="TextBox2" runat="server" Height="21px" TextMode="Password" Width="458px"></asp:TextBox>
          <asp:Button ID="Button1" runat="server" Height="39px" Text="Log in" Width="290px" CssClass="auto-style17" OnClick="Button1_Click" />
        </div>
    </div>
  </div>
  <div class="auto-style15" style="justify-content: flex-start; align-items: center; gap: 23px; display: inline-flex">
    <div class="Divider" style="flex: 1 1 0; height: 2px; background: rgba(102, 102, 102, 0.25)"></div>
    <div class="Or" style="color: #666666; font-size: 22px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">New to our community</div>
    <div class="Divider" style="flex: 1 1 0; height: 2px; background: rgba(102, 102, 102, 0.25)"></div>
  </div>
  <div class="Button" style="width: 640px; height: 64px; padding-top: 19.50px; padding-bottom: 20.50px; left: 400px; top: 724px; position: absolute; border-radius: 40px; overflow: hidden; border: 1px #111111 solid; justify-content: center; align-items: center; display: inline-flex">
    <div class="Frame276" style="justify-content: center; align-items: center; gap: 8px; display: inline-flex">
      <div class="auto-style19" style="text-align: center; color: #111111; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">
          <asp:Button ID="Button2" runat="server" Height="84px" OnClick="Button2_Click" Text="Create account" Width="352px" CssClass="auto-style24" />
        </div>
    </div>
  </div>
  <div class="auto-style13" style="text-align: center; color: black; font-size: 40px; font-family: Lateef; font-weight: 400; word-wrap: break-word">
      <img alt="logo" class="auto-style1" src="image/Screenshot%202024-05-04%20143844.png" /></div>
  <div class="auto-style6" style="padding-top: 15px; padding-bottom: 17px; padding-left: 24px; padding-right: 283px; border-radius: 12px; justify-content: flex-start; align-items: center; display: inline-flex">
    <div class="Inputs" style="align-self: stretch; justify-content: flex-start; align-items: center; display: inline-flex">
      <div class="EnterEmailPhoneNumber" style="color: rgba(102, 102, 102, 0.60); font-size: 16px; font-family: Poppins; font-weight: 400; word-wrap: break-word">enter Email/ phone number<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
          <asp:TextBox ID="TextBox1" runat="server" Width="436px" CssClass="auto-style21" Height="33px"></asp:TextBox>
        </div>
    </div>
  </div>
  <div class="auto-style22" style="background: #959574"></div>
  <div class="966534078780" style="width: 215px; height: 22px; left: 321px; top: 970px; position: absolute; color: white; font-size: 16px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">+966 53 407 8780</div>
  <div class="ContactUs" style="width: 311px; height: 32px; left: 81px; top: 930px; position: absolute"><span style="color: #F4F1F1; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us:<br/></span><span style="color: #F4F1F1; font-size: 16px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word"><br/></span></div>
  <div class="MotormuseGmailCom" style="width: 215px; height: 22px; left: 81px; top: 970px; position: absolute; color: white; font-size: 16px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Motormuse@gmail.com    </div>
  <div class="auto-style18" style="transform: rotate(-90deg); transform-origin: 0 0; "></div>
  &nbsp;</div>
</asp:Content>
