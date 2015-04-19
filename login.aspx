<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="font-weight: 700; text-align: center; font-family: Tahoma" 
    bgcolor="#DBD4FF">
    <form id="form1" runat="server" style="background-color: #DBD4FF">
    <div>
    
        <h1>
            Login Page</h1>
        <p style="color: #000000; background-color: #34495e;">
            <asp:Login ID="Login1" runat="server" Width="1121px" BackColor="#34495e">
            </asp:Login>
        </p>
    
    </div>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        ValidationGroup="Login1" />
    <p>
        &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" 
            NavigateUrl="~/experiments/Exp14/Register.aspx" ForeColor="Black">Register</asp:HyperLink>
        &nbsp;</p>
    <p>
        <asp:HyperLink ID="HyperLink2" runat="server" 
            NavigateUrl="~/experiments/Exp14/PasswordRecovery.aspx" ForeColor="Black">Forgot Password</asp:HyperLink>
    </p>
    </form>
</body>
</html>
