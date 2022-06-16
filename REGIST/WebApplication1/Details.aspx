<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="WebApplication1.Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <form id="form1" runat="server"><h1>Create an Account</h1>&nbsp; Email<br />
<br />
       &nbsp;<asp:TextBox ID="uname" runat="server" Height="17px" style="margin-left: 0px" Width="120px"></asp:TextBox>
&nbsp;<p>
           Password
</p>
       <p>
&nbsp;<asp:TextBox ID="fname" runat="server"></asp:TextBox>
</p>
<p>
    Age:</p>
       <p>
          <select name=" Select Age" placeholder="select Age" style="width: 80px">
<option value="age1">18</option>
<option value="age2">19</option>
<option value="age3" selected>21</option>
<option value="age4">25</option>
<option value="age5">29</option>
</select><br><br>
</p>
       <p>
           Tell us a little about yourself;</p>
       <p>
           <asp:TextBox ID="TextBox1" runat="server" Height="67px" Width="274px"></asp:TextBox>
</p>
       <p>
           <asp:CheckBox ID="CheckBox1" runat="server" Text="I agree to the terms of services" />
</p>
       <p>
           &nbsp;</p>
<asp:Button ID="submit" runat="server" OnClick="Button1_Click" Text="Sign up" ValidationGroup="vg" />
</form>
</body>
</html>
