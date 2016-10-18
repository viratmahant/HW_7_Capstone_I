<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="FacultyPage.aspx.cs" Inherits="URP_System.FacultyPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
	<div class="row">
        <div class="span2">
            <div class="btn-group pull-right" data-toggle="buttons-radio">
                <button class="btn active">All</button>
                <button class="btn">Starred</button>
            </div>
        </div>
        <div class="span4">
            <div class="input-append">
                <input type="text" class="span2"/>
                <button type="submit" class="btn">Search</button>
            </div>
        
        </div>
    </div>
</div>

<div class="container">
    <div class="row col-md-6 col-md-offset-2 custyle" style="color:whitesmoke;">
    <table class="table table-inverse">
    <thead>
    <a href="#" class="btn btn-primary btn-xs pull-right">Add new students</a>
        <tr>
            <th>TUID</th>
            <th>Student</th>
            <th>Faculty Sponsor</th>
            <th class="text-center">Action</th>
        </tr>
    </thead>
            <tr>
                <td>tuf79898</td>
                <td>Micheal Boo</td>
                <td>Danny Mack</td>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span> Edit</a> <a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> Del</a></td>
            </tr>
            <tr>
                <td>tuf8989</td>
                <td>Denny Mory</td>
                <td>Shawn Flannygan</td>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span> Edit</a> <a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> Del</a></td>
            </tr>
            <tr>
                <td>tug90909</td>
                <td>Shawn Micheal</td>
                <td>Rose Mccgins</td>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span> Edit</a> <a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> Del</a></td>
            </tr>
    </table>
    </div>
</div>
</asp:Content>
