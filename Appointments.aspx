<%@ Page Title="" Language="C#" MasterPageFile="~/HealthGuard.master" AutoEventWireup="true" CodeFile="Appointments.aspx.cs" Inherits="Appointments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <asp:Button ID="btnAdd" runat="server" Text="Add Appointment" OnClick="btnAdd_Click" style="margin-bottom: 0px" />
    <asp:Button ID="btnView" runat="server" OnClick="btnView_Click" Text="View Appointments" />
    <asp:Panel ID="pnlAdd" runat="server" Visible="False">
        Add Apointments
    </asp:Panel>

     <asp:Panel ID="pnlView" runat="server" Visible="False">
         View Appointments
    </asp:Panel>
</asp:Content>

