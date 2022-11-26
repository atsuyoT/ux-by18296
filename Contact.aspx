<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="UserExperienceby18296.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/jscript">
        $(function () {
            $("#contact").closest("li").addClass("activebg");
        });
    </script> 

    <h2><%: Title %>.</h2>
    <h3>Contact us!</h3>  

    <address>
        Atsuyo Taniguchi<br />
        <abbr title="Mail">Email: </abbr>yachu0318@gmail.com
    </address>
    <address>
        <a href="https://www.wic.edu.au/" alt="Wells International College">Wells International College</a><br />
        101 Sussex St, Sydney NSW 2000<br />
        <abbr title="Phone">P: </abbr>(02) 9283 4388<br />
        <abbr title="Mail">Email: </abbr> info@wic.edu.au<br />
    </address>
</asp:Content>
