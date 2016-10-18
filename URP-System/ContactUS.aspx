<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="ContactUS.aspx.cs" Inherits="URP_System.ContactUS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .first-box{padding:10px;background:#9C0;}
        .second-box{padding:10px; background:#39F;}
        .third-box{padding:10px;background:#F66;}
        .fourth-box{padding:10px;background:#6CC;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
<h1 style="color:whitesmoke">Contact Address</h1><br/>
	<div class="row text-center">
		<div class="col-sm-3 col-xs-6 first-box">
        <h1><span class="glyphicon glyphicon-earphone"></span></h1>
        <h3>Phone</h3>
        <p>+880-1700-987654</p><br/>
    </div>
    <div class="col-sm-3 col-xs-6 second-box">
        <h1><span class="glyphicon glyphicon-home"></span></h1>
        <h3>Location</h3>
        <p>1036 Gulshan Road</p><br/>
    </div>
    <div class="col-sm-3 col-xs-6 third-box">
        <h1><span class="glyphicon glyphicon-send"></span></h1>
        <h3>E-mail</h3>
        <p>info@yourdomain.com</p><br/>
    </div>
    <div class="col-sm-3 col-xs-6 fourth-box">
    	<h1><span class="glyphicon glyphicon-leaf"></span></h1>
        <h3>Web</h3>
        <p>www.yourdomain.com</p><br/>
    </div>
	</div>
</div>
</asp:Content>
