<%@ Page Title="Task 1" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Task1.aspx.cs" Inherits="UserExperienceby18296.Task1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/jscript">
        $(function () {
            $("#task1").closest("li").addClass("activebg");
        });
    </script>    
    <link href="style.css" rel="stylesheet" />

    <h2><%: Title %>.</h2>
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-4">
                <h2 class="well">Problems</h2>
                <img src="images/requirement.jpg" />
                <ul>
                    <li>Decrease in the number of customers</li>
                    <li>Decrease in sales</li>
                    <li>Strict and severe regulations on social distancing etc.</li>
                    <li>Customer/Staffs dissatisfaction caused by limitations and restrictions</li>
                </ul>
            </div>
            <div class="col-md-4">
                <h2 class="well">Requirement & Needs</h2>
                <img src="images/problem.jpg" />
                <ul>
                    <li>Compliance with Regulations</li>
                    <li>Make online order and delivery platform</li>
                    <li>(Re)newly publicize the website and apps, etc</li>
                </ul>
            </div>
            <div class="col-md-4">
                <h2 class="well">Goals</h2>
                <img src="images/goal.jpg" />
                <ul>
                    <li>Widely publicize again the quality of coffee and food and the award-winning history of the company</li>
                    <li>WIC Café website will increase the revenue by open the new channel for online order and delivery</li>
                    <li>Increase customer satisfaction and ratings</li>
                    <li>Recovery in customer numbers and sales</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
