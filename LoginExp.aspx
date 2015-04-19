<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            text-align: left;
            font-weight: normal;
        }
    </style>
</head>
<body bgcolor="#DBD4FF">
    <form id="form1" runat="server">
    <div style="font-weight: 700; text-align: center">
    
        <h1 style="background-color: #34495e">
            Experiment on Logging into the website</h1>
        <p class="style2">
            I have tried to implement the asp.net login page given by Microsoft.</p>
    
    </div>
     <div style="clear:both; background-color: #34495e;">&nbsp;
        <asp:LoginView ID="LoginView1" runat="server">
            <AnonymousTemplate>
              <strong>  You are not logged in.Click the login link to sign in</strong>&nbsp;
              <asp:HyperLink 
                    ID="HyperLink2" runat="server" 
                    NavigateUrl="~/experiments/Exp14/Register.aspx" ForeColor="White">Register</asp:HyperLink>

            </AnonymousTemplate>
            <LoggedInTemplate>
                <strong>You are Logged in.Welcome !!!<asp:HyperLink ID="HyperLink3" 
                    runat="server" NavigateUrl="~/MemberPages/ChangePassword.aspx" 
                    ForeColor="White">Change Password</asp:HyperLink>
&nbsp;<br /></strong>
            </LoggedInTemplate>
        </asp:LoginView>
         <br />
        <br />
        <asp:LoginStatus ID="LoginStatus1" runat="server" ForeColor="White" />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" 
            NavigateUrl="~/MemberPages/Members.aspx" ForeColor="White">Members only page</asp:HyperLink>
         <br />
</div>
    </form>
</body>
</html>
