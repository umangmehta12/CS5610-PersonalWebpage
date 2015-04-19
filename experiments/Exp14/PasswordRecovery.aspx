<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#DBD4FF">
    <form id="form1" runat="server" style="background-color: #34495e">
    <div>
    
        <h1>
            <asp:TextBox ID="TextBox1" runat="server"  
                style="font-weight: 700; text-align: center; font-size: medium" 
                Width="890px" ForeColor="#337DCD">Forgot Password</asp:TextBox>
        </h1>
    
    </div>
    <asp:PasswordRecovery ID="PasswordRecovery1" runat="server">
    </asp:PasswordRecovery>
    </form>
</body>
</html>
