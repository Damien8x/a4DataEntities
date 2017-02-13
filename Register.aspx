<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <td>Last Name</td>
            <td>
                <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="LastNameValidator" runat="server" ErrorMessage="What, You Don't Have A First Name?" ControlToValidate="LastNameTextBox"></asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td>First Name</td>
            <td>
                <asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox></td>
            <td>      
                <asp:RequiredFieldValidator ID="FirstNameValidator" runat="server" ErrorMessage="First Name Required, Yo" ControlToValidate="FirstNameTextBox"></asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td>Email</td>
            <td>
                <asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="EmailValidator" runat="server" ErrorMessage="We Require A Email, Homie" ControlToValidate="EmailTextBox"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="EmailRegularExpressionValidator" runat="server" ErrorMessage="You Best Put A Valid Email!" ControlToValidate="EmailTextBox" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
         <tr>
            <td>Password</td>
            <td>
                <asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="PasswordValidator" runat="server" ErrorMessage="Yo, You Need A Password" ControlToValidate="PasswordTextBox"></asp:RequiredFieldValidator>
            </td>
        </tr>
           <tr>
            <td>Confirm Password</td>
            <td>
                <asp:TextBox ID="ConfirmPasswordTextBox" runat="server" TextMode="Password"></asp:TextBox></td>
            <td>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="These Passwords Ain't Matchin'" ControlToValidate="ConfirmPasswordTextBox" ControlToCompare="PasswordTextBox"></asp:CompareValidator>
                <asp:RequiredFieldValidator ID="ConfirmPasswordValidator" runat="server" ErrorMessage="You Best Confirm Dat Password" ControlToValidate="ConfirmPasswordTextBox"></asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td>Apartment Number</td>
            <td>
                <asp:TextBox ID="ApartmentNumberTextBox" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
         <tr>
            <td>Street</td>
            <td>
                <asp:TextBox ID="StreetTextBox" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
         <tr>
            <td>City</td>
            <td>
                <asp:TextBox ID="CityTextBox" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
         <tr>
            <td>State</td>
            <td>
                <asp:TextBox ID="StateTextBox" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
         <tr>
            <td>Zipcode</td>
            <td>
                <asp:TextBox ID="ZipcodeTextBox" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
         <tr>
            <td>Home Phone</td>
            <td>
                <asp:TextBox ID="HomePhoneTextBox" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
         <tr>
            <td>Work Phone</td>
            <td>
                <asp:TextBox ID="WorkPhoneTextBox" runat="server"></asp:TextBox></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" /></td>
            <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label>
            <td>&nbsp;</td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
