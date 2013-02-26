<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculation</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="header" runat="server" Text="Salary Calculation"></asp:Label>
        <br />
    
        <br />
        <asp:Label ID="hourlyWageLabel" runat="server" Text="Hourly Wage"></asp:Label>
        <br />
        <asp:TextBox ID="hourlyWageTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="noOfHoursLabel" runat="server" Text="No. of Hours"></asp:Label>
        <br />
        <asp:TextBox ID="noOfHoursTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="preTaxDeductionsLabel" runat="server" Text="Pre-tax Deductions"></asp:Label>
        <br />
        <asp:TextBox ID="preTaxDeductionsTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="afterTaxDeductionsLabel" runat="server" 
            Text="After-tax Deductions"></asp:Label>
        <br />
        <asp:TextBox ID="afterTaxDuductionsTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="CalculateButton" runat="server" Text="Calculate" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" BorderStyle="None" Width="125px"></asp:Label>
        <br />
        <br />
        <asp:Button ID="ClearButton" runat="server" Text="Clear" />
        <br />
    
    </div>
    </form>
</body>
</html>
