<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="UserExperienceby18296.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/jscript">
        $(function () {
            $("#about").closest("li").addClass("activebg");
        });
    </script>  

    <h2><%: Title %>.</h2>
    <h3>Visit my mobile page...</h3>
    <p>Use your phone and scan QR cord</p>
    <img src="images/frame.png" />
</asp:Content>
