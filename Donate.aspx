﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Donate.aspx.cs" Inherits="Donate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Donation Station</h1>
    <p>How much ya feel like donating? </p>
        <p>
            $<asp:TextBox ID="DonationTextBox" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="DonateButton" runat="server" Text="DONATE" OnClick="DonateButton_Click" />
        <p>
            <asp:Label ID="ErrorLabel" runat="server" Text=""></asp:Label>
        </p>
    </div>
    </form>
</body>
</html>
