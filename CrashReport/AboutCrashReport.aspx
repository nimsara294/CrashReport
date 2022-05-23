<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutCrashReport.aspx.cs" Inherits="CrashReport.AboutCrashReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100&display=swap" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <img src="Images/ezgif.com-gif-maker.jpg" style="position:fixed; width:100%;"/>
    </div>
    <div style="position:fixed; overflow:hidden; background-color:rgba(0,0,0,0.5); z-index: 2; padding-bottom:100px; padding-top:250px; width:100%; height:100%;">
         <p>
             <h3 style="font-family:'Lobster', cursive; color:white; text-align:center;">ABOUT<br />CRASH REPORT....</h3><br /><br />
             <p style="font-family: 'Roboto', sans-serif; color:white; text-align:center;">
                 CRASH REPORT ™ is a website developed for the usage of the citizens to report an accident as quickly as possible.<br /> As the 
                 Insuarance companies are also having the authority to login they will be able to investigate an accident as quickly as possible
                 and respond the relevant customer whether it is approved or not.<br /> The police can also view about these accidents and get nesscary 
                 details about the accidents such as types of vehicles, locations of most accidents, time of most accidents etc.<br /> The RDA is also having
                 the ability to login and view the locations of accidents and take any actions to alter or modify the roads in the relavent accident 
                 prominent areas.
             </p>
             <br />       
         </p>            
    </div>
</asp:Content>
