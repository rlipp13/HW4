<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Salary Calculator<br />
        <br />
        Hourly wage:
        <asp:TextBox ID="hourlywagetb" runat="server"></asp:TextBox>
        <br />
        <br />
        Hours worked:
        <asp:TextBox ID="hoursworkedtb" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre-tax deductions:
        <asp:TextBox ID="pretaxdedstb" runat="server"></asp:TextBox>
        <br />
        <br />
        After-tax deductions:
        <asp:TextBox ID="aftertaxdedstb" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        NET PAY:
        <asp:Label ID="resultslbl" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="calculatebtn" runat="server" Height="40px" Text="Calculate" Width="161px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="clearbtn" runat="server" Text="Clear All" />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
