<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#DBD4FF">
    <form id="form1" runat="server">
    <div style="font-weight: 700; text-align: center">
    
        <h1 style="background-color: #34495e">
            Register</h1>
        <p style="background-color: #FFFFFF">
            <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" 
                ContinueDestinationPageUrl="~/LoginExp.aspx">
                <WizardSteps>
                    <asp:CreateUserWizardStep runat="server" />
                    <asp:CompleteWizardStep runat="server" />
                </WizardSteps>
            </asp:CreateUserWizard>
        </p>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/LoginExp.aspx" 
                style="text-align: left" ForeColor="Black">Home</asp:HyperLink>
        </p>
    
    </div>
    </form>
</body>
</html>
