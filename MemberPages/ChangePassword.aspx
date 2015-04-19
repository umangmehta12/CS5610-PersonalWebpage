<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#DBD4FF">
    <form id="form1" runat="server">
    <div style="font-weight: 700">
    
        <h1 style="font-family: Tahoma; text-align: center; background-color: #34495e;">
            Change Password</h1>
        <p style="font-family: Tahoma; text-align: left">
            <asp:ChangePassword ID="ChangePassword1" runat="server" 
                ContinueDestinationPageUrl="~/LoginExp.aspx" Width="750px">
            </asp:ChangePassword>
        </p>
    
    </div>
    </form>
</body>
</html>
