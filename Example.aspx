<%@ Page Title="Example" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Example.aspx.cs" Inherits="UserExperienceby18296.Example" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/jscript">
        $(function () {
            $("#example").closest("li").addClass("activebg");
        });
    </script>
    <link href="example.css" rel="stylesheet" />

    <h2><%: Title %>.</h2>
    <div class="container mt-3">
        <div id="example">
            <div class="example">
                <h3>Example Domain by 18926</h3>
                <p>
                    This domain is for use in illustrative examples in documents. You may use this
                domain in literature without prior coordination or asking for permission.
                </p>
                <p><a href="https://www.iana.org/domains/example" target="_blank">More information...</a></p>
            </div>
        </div>
    </div>


    <script src="JS/example.js"></script>
</asp:Content>
