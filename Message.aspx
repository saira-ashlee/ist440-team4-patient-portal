<%@ Page Title="" Language="C#" MasterPageFile="~/HealthGuard.master" AutoEventWireup="true" CodeFile="Message.aspx.cs" Inherits="Message" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

caption {
  padding-top: 8px;
  padding-bottom: 8px;
  color: #777;
  text-align: left;
}
* {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
}
  * {
    color: #000 !important;
    text-shadow: none !important;
    background: transparent !important;
    -webkit-box-shadow: none !important;
            box-shadow: none !important;
  }
        .dropdown-toggle {}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center">
        <caption>
            <br />
    <!-- Name -->
        </caption>
        <tr>
            <td>Name:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
 
    <!-- Subject -->
        <tr>
            <td align="center">Subject: </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="328px"></asp:TextBox>
            </td>
        </tr>
 
    <!-- Message -->
        <tr>
            <td align="center">Message: </td>
            <td>
                <asp:TextBox ID="txtMessage" runat="server" Columns="40" CssClass="form-control input-md" Rows="6" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
 
    <!-- Submit -->
        <tr align="center">
            <td colspan="2">
                <asp:Button ID="btnSubmit" runat="server"  Text="Submit" />
            </td>
        </tr>
            
    <!-- Results -->
        <tr align="center">
            <td colspan="2">
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>

