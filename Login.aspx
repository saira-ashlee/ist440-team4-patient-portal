<%@ Page Title="" Language="C#" MasterPageFile="~/HealthGuard.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <table style="height: 165px; width: 248px">

       <tr>
    <td>
        <asp:Label ID="lblUserName" runat="server" Text="UserName: "></asp:Label>
        <asp:TextBox ID="txtUserName" runat="server" style="text-align: center; margin-left: 23px"></asp:TextBox>
    </td>

       </tr>

       <tr>
           <td>
               <asp:Label ID="lblPassword" runat="server" Text="Password: "></asp:Label>
               <asp:TextBox ID="txtPassword" runat="server" style="text-align: center; margin-left: 30px"></asp:TextBox>
           </td>
       </tr>

       <tr>
           <td>
               <asp:Button ID="btnLogin" runat="server" Text="Login" />
               <asp:Button ID="Button1" runat="server" Text="Reset" />
           </td>
       
       </table>
</asp:Content>

