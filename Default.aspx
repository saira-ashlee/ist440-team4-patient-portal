<%@ Page Title="" Language="C#" MasterPageFile="~/HealthGuard.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />
    <br />
    <br />

     <asp:Label ID="lblPatientSearch" runat="server" Text="Patient Search"></asp:Label>
        <br />

        <asp:TextBox ID="txtBoxPatientSearch" runat="server" style="margin-bottom: 0px"></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Text="Search" />
        <asp:Button ID="btnReset" runat="server" Text="Reset" />    
</asp:Content>

