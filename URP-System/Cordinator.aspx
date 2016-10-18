<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="Cordinator.aspx.cs" Inherits="URP_System.Cordinator" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="//cdn.datatables.net/1.10.4/js/jquery.dataTables.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<div class="container" style="color:whitesmoke;">
	<div class="row">
		<h2>Student Desicion</h2>
        <table class="table table-bordered" id="test">
        <thead>
            <tr><th>TUID</th>
                <th>First</th>
                <th>Last</th>
                <th>Application Status</th>
                <th>Date of status</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Tuf89898</td>
                <td>Micheal</td>
                <td> Boo</td>
                <td>Approved</td>
                <td>Tuesday, October 18, 2016</td>
            </tr>
            <tr>
                <td>Tuf8989</td>
                <td>Micheal</td>
                <td>Shoe</td>
                <td>Denied</td>
                <td>Tuesday, October 18, 2016</td>
            </tr>
            <tr>
                <td>tug8777</td>
                <td>Shawn</td>
                <td>Dawn</td>
                <td>Approved</td>
                <td>Tuesday, October 18, 2016</td>
            </tr>
        </tbody>
        </table>
	</div>
</div>
</asp:Content>
