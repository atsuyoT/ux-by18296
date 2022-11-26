<%@ Page Title="Task 4-6" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Task4-6.aspx.cs" Inherits="UserExperienceby18296.Task4_6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <script type="text/jscript">
        $(function () {
            $("#task4-6").closest("li").addClass("activebg");
        });
    </script>
    <link href="style.css" rel="stylesheet" />

    <h2><%: Title %>.</h2>
    <div class="container">
        <div class="panel-group" id="accordion">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Task 4: Customer Survey</a>
                    </h4>
                </div>
                <div id="collapse1" class="panel-collapse collapse in">
                    <div class="panel-body">
                        <p>
                            <a class="btn btn-default" href="https://forms.gle/Qzbr3XbnpfBGA2cy5" target="_blank">Customer Survey Page &raquo;</a>
                        </p>
                        <hr />
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Task 5: Get Feedback</a>
                    </h4>
                </div>
                <div id="collapse2" class="panel-collapse collapse">
                    <div class="panel-body">
                        <p>
                            <a class="btn btn-default" href="https://docs.google.com/spreadsheets/d/1nNoZ1gLgb1WMx7Q1Lni2_DPklZeqMEClv_LOi9sr4Uc/edit?usp=sharing" target="_blank">Customer Feedback Page &raquo;</a>
                        </p>
                        <hr />
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">Task 6: Evaluate Website</a>
                    </h4>
                </div>
                <div id="collapse3" class="panel-collapse collapse">
                    <div class="panel-body">
                        <img class="largeimage" src="https://images.unsplash.com/photo-1585141239600-03449aab6e10?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Y29uc3RydWN0aW9uJTIwc2lnbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60" alt="This page is still in progress..." />
                        <p style="font-size: x-large; font-weight: bold;">This part is under construction...</p>
                        <hr />
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
