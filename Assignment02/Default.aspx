<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Register</h2>
    <table>
        <tr>
            <td>
                Enter Last Name:
            </td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="You gotta enter the right shit yo!" ControlToValidate="txtLastName" ></asp:RequiredFieldValidator>
            </td>
        </tr>
           <tr>
            <td>
                Enter First Name:
            </td>
            <td>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            </td>
            <td>
                
            </td>
        </tr>
           <tr>
            <td>
                Enter Email:
            </td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="reqEmail" runat="server" ErrorMessage="You must enter an Email" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="regEmail" runat="server" ErrorMessage="Your email must include a '@' and '.' To validate" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
         <tr>
            <td>
                Enter Street Address:
            </td>
            <td>
                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter a valid Address" ControlToValidate="txtAddress" ></asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td>
                Enter City:
            </td>
            <td>
                <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please enter your City" ControlToValidate="txtCity" ></asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td>
                Enter State:
            </td>
            <td>
                <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please enter your State" ControlToValidate="txtState" ></asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td>
                Enter Zip Code:
            </td>
            <td>
                <asp:TextBox ID="txtZip" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Please enter your Zipcode" ControlToValidate="txtZip" ></asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td>
                Enter Home Phone:
            </td>
            <td>
                <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Please enter a valid Phone Number" ControlToValidate="txtPhone" ></asp:RequiredFieldValidator>
            </td>
        </tr>
           <tr>
            <td>
                Enter Password:
            </td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter a valid Password" ControlToValidate="txtPassword" ></asp:RequiredFieldValidator>
            </td>
        </tr>
           <tr>
            <td>
                Confirm Password:
            </td>
            <td>
                <asp:TextBox ID="txtConfirm" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                 <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Please enter a valid Password" ControlToCompare="txtPassword" ControlToValidate="txtConfirm"></asp:CompareValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Your passwords don't match!" ControlToValidate="txtConfirm"  ></asp:RequiredFieldValidator>

            </td>
        </tr>
           <tr>
            <td>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </td>
            <td>
                <asp:Label ID="lbError" runat="server" Text=""></asp:Label>
            </td>
            <td>

            </td>
        </tr>
    </table>
</asp:Content>

