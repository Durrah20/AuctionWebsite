<%@ Page Title="" Language="C#" MasterPageFile="~/Auction.Master" AutoEventWireup="true" CodeBehind="CreateAccount_Page.aspx.cs" Inherits="AuctionWebsite.CreateAccount_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 152px;
            height: 130px;
            margin-left: 496px;
        }
        .auto-style2 {
            left: 214px;
            top: 264px;
            position: absolute;
            width: 1039px;
            height: 631px;
        }
        .auto-style3 {
            width: 461px;
            overflow: hidden;
        }
        .auto-style4 {
            width: 451px;
        }
        .auto-style5 {
            width: 400px;
        }
        .auto-style6 {
            height: 87px;
            width: 1011px;
        }
        .auto-style7 {
            width: 480px;
            overflow: hidden;
        }
        .auto-style8 {
            width: 1039px;
            height: 125px;
            overflow: hidden;
            margin-top: 37px;
        }
        .auto-style9 {
            margin-left: 76px;
        }
        .auto-style10 {
            height: 191px;
        }
        .auto-style11 {
            width: 773px;
        }
        .auto-style12 {
            width: 1030px;
            height: 133px;
            font-size: x-small;
        }
        .auto-style13 {
            height: 155px;
        }
        .auto-style14 {
            width: 1440px;
            height: 1167px;
            position: relative;
            left: 0px;
            top: -34px;
        }
        .auto-style15 {
            width: 1440px;
            height: 97px;
            left: 0px;
            top: 1122px;
            position: absolute;
            margin-right: 4px;
        }
        .auto-style16 {
            margin-left: 31px;
        }
        .auto-style17 {
            width: 311px;
            height: 32px;
            left: 22px;
            top: 1131px;
            position: absolute;
        }
        .auto-style18 {
            width: 215px;
            height: 22px;
            left: 13px;
            top: 1190px;
            position: absolute;
        }
        .auto-style19 {
            width: 215px;
            height: 22px;
            top: 1186px;
            position: absolute;
            left: 257px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style14" style="background: white">
  <div class="auto-style2" style="flex-direction: column; justify-content: center; align-items: center; gap: 47px; display: inline-flex">
    <div class="Frame8" style="flex-direction: column; justify-content: center; align-items: center; gap: 2px; display: flex">
      <div class="CreateAnAccount" style="text-align: center; color: #333333; font-size: 32px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word"></div>
      <div class="HaveAnAccountLogin" style="padding: 2px; justify-content: flex-start; align-items: flex-start; gap: 10px; display: inline-flex">
        <div class="AlreadyHaveAnCcountLogIn"></div>
      </div>
    </div>
    <div class="Frame221" style="flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 40px; display: flex">
      <div class="auto-style10" style="flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 4px; display: flex">
        <div class="auto-style4" style="padding-bottom: 3px; padding-right: 512px; justify-content: flex-start; align-items: center; display: inline-flex">
          <div class="Label" style="color: #333333; font-size: 16px; font-family: Poppins; font-weight: 400; word-wrap: break-word">What should we call you?</div>
        </div>
        <div class="auto-style3" style="padding-top: 15px; padding-bottom: 17px; padding-left: 24px; padding-right: 505px; border-radius: 12px; justify-content: flex-start; align-items: center; display: inline-flex">
          <div class="Inputs" style="align-self: stretch; justify-content: flex-start; align-items: center; display: inline-flex">
            <div style="color: rgba(102, 102, 102, 0.60); font-size: 16px; font-family: Poppins; font-weight: 400; word-wrap: break-word" class="auto-style11">Enter your profile name
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:TextBox ID="TextBox1" runat="server" Width="309px"></asp:TextBox>
                <br />
                <br />
                FirstName:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style16" Width="350px"></asp:TextBox>
                <br />
                <br />
                your last name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" Width="353px"></asp:TextBox>
              </div>
          </div>
        </div>
      </div>
      <div class="auto-style6" style="flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 4px; display: flex">
        <div class="auto-style5" style="padding-bottom: 3px; padding-right: 563px; justify-content: flex-start; align-items: center; display: inline-flex">
          <div class="Label" style="color: #333333; font-size: 16px; font-family: Poppins; font-weight: 400; word-wrap: break-word">What’s your email?</div>
        </div>
        <div style="padding-top: 15px; padding-bottom: 17px; padding-left: 24px; padding-right: 492px; border-radius: 12px; overflow: hidden; justify-content: flex-start; align-items: center; display: inline-flex; height: 51px;">
          <div class="Inputs" style="align-self: stretch; justify-content: flex-start; align-items: center; display: inline-flex">
            <div style="color: rgba(102, 102, 102, 0.60); font-size: 16px; font-family: Poppins; font-weight: 400; word-wrap: break-word">Enter your email address<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="*" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Email" Width="499px"></asp:TextBox>
              </div>
          </div>
        </div>
      </div>
      <div class="auto-style13" style="flex-direction: column; justify-content: flex-start; align-items: flex-start; gap: 4px; display: flex">
        <div class="Frame243" style="padding-right: 8.86px; justify-content: flex-start; align-items: flex-start; gap: 480.14px; display: inline-flex">
          <div class="Label" style="color: #333333; font-size: 16px; font-family: Poppins; font-weight: 400; word-wrap: break-word">Create a password</div>
        </div>
        <div class="auto-style7" style="padding-top: 15px; padding-bottom: 17px; padding-left: 24px; padding-right: 528px; border-radius: 12px; justify-content: flex-start; align-items: center; display: inline-flex">
          <div class="Inputs" style="align-self: stretch; justify-content: flex-start; align-items: center; display: inline-flex">
            <div style="color: rgba(102, 102, 102, 0.60); font-size: 16px; font-family: Poppins; font-weight: 400; word-wrap: break-word">Enter your password<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Width="409px"></asp:TextBox>
              </div>
          </div>
        </div>
        <div class="ErrorMessage" style="color: #333333; font-size: 14px; font-family: Poppins; font-weight: 400; word-wrap: break-word">Use 8 or more characters with a mix of letters, numbers & symbols</div>
      </div>
      <div class="auto-style12">DOB<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
          <br />
          <asp:TextBox ID="TextBox5" runat="server" TextMode="Date" Width="638px"></asp:TextBox>
        </div>
    </div>
    <div class="auto-style8" style="padding-top: 19.50px; padding-bottom: 20.50px; border-radius: 40px; border: 1px #111111 solid; justify-content: center; align-items: center; display: inline-flex">
        <asp:Button ID="Button1" runat="server" CssClass="auto-style9" OnClick="Button1_Click" Text="Create Account" Width="828px" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Bidder] WHERE [BidderID] = @original_BidderID AND (([Busername] = @original_Busername) OR ([Busername] IS NULL AND @original_Busername IS NULL)) AND (([Bpassword] = @original_Bpassword) OR ([Bpassword] IS NULL AND @original_Bpassword IS NULL)) AND (([Bfname] = @original_Bfname) OR ([Bfname] IS NULL AND @original_Bfname IS NULL)) AND (([Blname] = @original_Blname) OR ([Blname] IS NULL AND @original_Blname IS NULL)) AND (([Bemail] = @original_Bemail) OR ([Bemail] IS NULL AND @original_Bemail IS NULL)) AND (([DOB] = @original_DOB) OR ([DOB] IS NULL AND @original_DOB IS NULL))" InsertCommand="INSERT INTO [Bidder] ([Busername], [Bpassword], [Bfname], [Blname], [Bemail], [DOB]) VALUES (@Busername, @Bpassword, @Bfname, @Blname, @Bemail, @DOB)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Bidder]" UpdateCommand="UPDATE [Bidder] SET [Busername] = @Busername, [Bpassword] = @Bpassword, [Bfname] = @Bfname, [Blname] = @Blname, [Bemail] = @Bemail, [DOB] = @DOB WHERE [BidderID] = @original_BidderID AND (([Busername] = @original_Busername) OR ([Busername] IS NULL AND @original_Busername IS NULL)) AND (([Bpassword] = @original_Bpassword) OR ([Bpassword] IS NULL AND @original_Bpassword IS NULL)) AND (([Bfname] = @original_Bfname) OR ([Bfname] IS NULL AND @original_Bfname IS NULL)) AND (([Blname] = @original_Blname) OR ([Blname] IS NULL AND @original_Blname IS NULL)) AND (([Bemail] = @original_Bemail) OR ([Bemail] IS NULL AND @original_Bemail IS NULL)) AND (([DOB] = @original_DOB) OR ([DOB] IS NULL AND @original_DOB IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_BidderID" Type="Int32" />
                <asp:Parameter Name="original_Busername" Type="String" />
                <asp:Parameter Name="original_Bpassword" Type="String" />
                <asp:Parameter Name="original_Bfname" Type="String" />
                <asp:Parameter Name="original_Blname" Type="String" />
                <asp:Parameter Name="original_Bemail" Type="String" />
                <asp:Parameter DbType="Date" Name="original_DOB" />
            </DeleteParameters>
            <InsertParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="Busername" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox6" Name="Bpassword" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox2" Name="Bfname" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox3" Name="Blname" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox4" Name="Bemail" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox5" DbType="Date" Name="DOB" PropertyName="Text" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Busername" Type="String" />
                <asp:Parameter Name="Bpassword" Type="String" />
                <asp:Parameter Name="Bfname" Type="String" />
                <asp:Parameter Name="Blname" Type="String" />
                <asp:Parameter Name="Bemail" Type="String" />
                <asp:Parameter DbType="Date" Name="DOB" />
                <asp:Parameter Name="original_BidderID" Type="Int32" />
                <asp:Parameter Name="original_Busername" Type="String" />
                <asp:Parameter Name="original_Bpassword" Type="String" />
                <asp:Parameter Name="original_Bfname" Type="String" />
                <asp:Parameter Name="original_Blname" Type="String" />
                <asp:Parameter Name="original_Bemail" Type="String" />
                <asp:Parameter DbType="Date" Name="original_DOB" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>
    <div class="Frame214"></div>
  </div>
  &nbsp;<div class="auto-style15" style="background: #959574"></div>
  <div class="auto-style19" style="color: white; font-size: 16px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">+966 53 407 8780</div>
  <div class="auto-style17"><span style="color: #F4F1F1; font-size: 24px; font-family: Kyiv*Type Titling; font-weight: 500; word-wrap: break-word">Contact us:<br/></span><span style="color: #F4F1F1; font-size: 16px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word"><br/></span></div>
  <div class="auto-style18" style="color: white; font-size: 16px; font-family: Kyiv*Type Titling; font-weight: 350; word-wrap: break-word">Motormuse@gmail.com    </div>
        <img alt="logo" class="auto-style1" src="image/Screenshot%202024-05-04%20143844.png" /><br />
        <br />
    </div>
</asp:Content>
