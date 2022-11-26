<%@ Page Title="Task 7-8" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Task7-8.aspx.cs" Inherits="UserExperienceby18296.Task7_8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <script type="text/jscript">
        $(function () {
            $("#task7-8").closest("li").addClass("activebg");
        });
    </script>
    <link href="style.css" rel="stylesheet" />

    <h2><%: Title %>.</h2>
    <p>All my files for the current project show below the screenshot...</p>
    <img class="imagexxxlarge" src="images/mywork18296.png" alt="my coding..."/>

</asp:Content>
