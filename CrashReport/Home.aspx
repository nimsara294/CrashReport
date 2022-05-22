<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CrashReport.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div style="padding-top:56px;">
            <div>
                <img src="Images/project-cars.jpg" style="position:fixed; width:100%;"/>
            </div>
            <div style="position:relative; overflow:hidden; background-color:rgba(0,0,0,0.5); top:1000px; z-index: 2;">
                <p style="text-align:center; color:white;">
                    <h2 style="font-family:'Lobster', cursive; color:white; text-align:center;">"RULES ARE NOT MEANT TO BE BROKEN<br /> LET THE RULES PROTECT YOU..."</h2><br /><br />
                    <h2 style="font-family:'Lobster', cursive; color:white; text-align:center;">"SAFETY SHOULD BE THE PRIORITY<br /> BECAUSE NO ONE LIKES TO REGRET..."</h2><br />
                    
                </p>
            </div>
        </div>
</asp:Content>
