<%@ Page Title="" Language="C#" MasterPageFile="~/Auction.Master" AutoEventWireup="true" CodeBehind="MyAccount.aspx.cs" Inherits="AuctionWebsite.MyAccount" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="UserMyAccount" style="width: 1440px; height: 1009px; position: relative; background: white">
  <div class="Rectangle15" style="width: 281px; height: 857px; left: -11px; top: 163px; position: absolute; background: #959574">
      <asp:SiteMapPath ID="SiteMapPath1" runat="server">
      </asp:SiteMapPath>
      <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        </div>
  <div class="Rectangle3" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <div class="Rectangle31" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  <div class="Rectangle32" style="width: 1440px; height: 50px; left: 0px; top: 0px; position: absolute; background: #959574"></div>
  &nbsp;<div class="MotorMuse" style="width: 242px; height: 48px; left: 106px; top: 78px; position: absolute; text-align: center; color: black; font-size: 40px; font-family: Italiana; font-weight: 400; word-wrap: break-word">Motor Muse</div>
  <div class="Profile" style="width: 215px; height: 28px; left: 1210px; top: 93px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Profile<br/></div>
  <div class="ContactUs" style="width: 201px; height: 36px; left: 6px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us  </div>
  <div class="ContactUs" style="width: 201px; height: 36px; left: 6px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us  </div>
  <div class="ContactUs" style="width: 201px; height: 36px; left: 6px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us  </div>
  <div class="Faq" style="width: 201px; height: 36px; left: 170px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">FAQ</div>
  <div class="Support" style="width: 166px; height: 36px; left: 342px; top: 9px; position: absolute; text-align: center; color: white; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Support</div>
  <div class="FirstName" style="left: 318px; top: 282px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">First Name</div>
  <div class="LastName" style="left: 637px; top: 281px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Last Name</div>
  <div class="Rectangle72" style="width: 190px; height: 36px; left: 637px; top: 324px; position: absolute; background: #D9D9D9">
      <asp:TextBox ID="TextBox2" runat="server" Height="34px"></asp:TextBox>
        </div>
  <div class="Email" style="left: 320px; top: 603px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Email</div>
  <div class="Password" style="left: 637px; top: 438px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Password</div>
  <div class="Rectangle74" style="width: 190px; height: 36px; left: 637px; top: 489px; position: absolute; background: #D9D9D9">
      <asp:TextBox ID="TextBox4" runat="server" Height="29px"></asp:TextBox>
        </div>
  <div class="Rectangle75" style="width: 190px; height: 36px; left: 318px; top: 324px; position: absolute; background: #D9D9D9">
      <asp:TextBox ID="TextBox1" runat="server" Height="35px"></asp:TextBox>
        </div>
  &nbsp;<div class="Username" style="left: 318px; top: 438px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Username</div>
  <div class="Rectangle76" style="width: 190px; height: 36px; left: 318px; top: 489px; position: absolute; background: #D9D9D9">
      <asp:TextBox ID="TextBox3" runat="server" Height="29px"></asp:TextBox>
        </div>
  <div class="Rectangle77" style="width: 289px; height: 35px; left: 318px; top: 652px; position: absolute; background: #D9D9D9">
      <asp:TextBox ID="TextBox5" runat="server" Height="32px" Width="286px"></asp:TextBox>
        </div>
  <div class="ContactUs" style="width: 215px; height: 18px; left: 7px; top: 960px; position: absolute; color: white; font-size: 15px; font-family: Kyiv*Type Serif; font-weight: 500; word-wrap: break-word">Contact us:<br/></div>
  <div class="MotromuseGmailCom" style="width: 135px; height: 12px; left: 7px; top: 985px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">Motromuse@gmail.com</div>
  <div class="966534078780" style="width: 139px; height: 23px; left: 142px; top: 985px; position: absolute; color: white; font-size: 10px; font-family: Kyiv*Type Serif; font-weight: 350; word-wrap: break-word">+966 53 407 8780</div>
  <div class="UserMyAccount" style="left: 318px; top: 175px; position: absolute; text-align: center; color: black; font-size: 32px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">My Account</div>
  <div class="FiRsUserRemove" style="width: 24px; height: 24px; padding-right: 0.04px; left: 1392px; top: 12px; position: absolute; justify-content: center; align-items: center; display: inline-flex">
    <div class="Vector" style="width: 23.96px; height: 24px; background: rgba(248.22, 251.56, 254.15, 0.61)"></div>
  </div>
  <div class="Rectangle78" style="width: 169px; height: 50px; left: 320px; top: 765px; position: absolute; background: rgba(217, 217, 217, 0.51)"></div>
  <div class="Cancel" style="left: 370px; top: 777px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Cancel</div>
  <div class="Rectangle79" style="width: 169px; height: 50px; left: 580px; top: 765px; position: absolute; background: #959574"></div>
  <div class="Save" style="left: 643px; top: 777px; position: absolute; text-align: center; color: black; font-size: 20px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Save</div>
  <div class="Rectangle30" style="width: 304px; height: 52px; left: -34px; top: 234px; position: absolute; background: rgba(255, 255, 255, 0.38)">
      <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" ImageSet="BulletedList3" ShowExpandCollapse="False">
          <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
          <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
          <ParentNodeStyle Font-Bold="False" />
          <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px" VerticalPadding="0px" />
      </asp:TreeView>
        </div>
</asp:Content>
