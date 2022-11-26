<%@ Page Title="Task 2" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Task2.aspx.cs" Inherits="UserExperienceby18296.Task2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/jscript">
        $(function () {
            $("#task2").closest("li").addClass("activebg");
        });
    </script>
    <link href="style.css" rel="stylesheet" />

    <h2><%: Title %>.</h2>
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-4">
                <h2 class="well">Locals</h2>
                <img class="myimg" src="https://images.unsplash.com/photo-1524350876685-274059332603?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y29mZmVlJTIwYmVhbnN8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60" />
                <p>
                    Our cafe is loved by local residents. We are open from 7:00am on weekdays. Come and enjoy our coffee, make you feel relax...
                </p>

            </div>
            <div class="col-md-4">
                <h2 class="well">Office Workers</h2>
                <img class="myimg" src="https://images.unsplash.com/photo-1507226983735-a838615193b0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fGNvZmZlZSUyMHNob3B8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60" />
                <p>
                    It's time to break!! Have a nice coffee, have a relax time. That makes you refresh!!
                </p>

            </div>
            <div class="col-md-4">
                <h2 class="well">Tourists & Travalers</h2>
                <img class="myimg" src="https://images.unsplash.com/photo-1524182576066-1bb979e25342?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Y2FmZSUyMG1lYWx8ZW58MHwwfDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60" />
                <p>
                    Did you know our coffee is winning awards? You can come enjoy our best coffee here!! Try our foods it's also delicious!!
                </p>

            </div>
        </div>
    </div>
</asp:Content>
