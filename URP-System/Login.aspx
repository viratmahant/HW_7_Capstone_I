<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="URP_System.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="col-md-6 col-md-offset-3" style=" border-radius:25px; border: 2px solid lightgrey; padding: 20px; background-color: lightgrey; align-content:center;">
    
        <div class="form-group">
            <label for="name" class="cols-sm-2 control-label">User Name</label>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user" aria-hidden="true"></i></span>
                <asp:TextBox ID="txtUserName" placeholder="Enter you UserName" runat="server" Height="31px" Width="251px" required></asp:TextBox>
            </div>
        </div>
            <div class="form-group">
                <label for="name" class="cols-sm-2 control-label">User Type</label>
                <div class="input-group">
                   <span class="input-group-addon"><i aria-hidden="true" class="glyphicon glyphicon-star"></i></span>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" Width="251px">
                        <asp:ListItem Value="student">Student</asp:ListItem>
                        <asp:ListItem Value="faculty">Faculty</asp:ListItem>
                        <asp:ListItem Value="projCord">Cordinator</asp:ListItem>
                    </asp:DropDownList>
                </div>
             </div>
            

            <div class="form-group">
                <label for="password" class="cols-sm-2 control-label">Password</label>

                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-lock" aria-hidden="true"></i></span>
                    <asp:TextBox ID="txtPass" placeholder="Enter your Password" runat="server" Height="31px" Width="251px" required></asp:TextBox>
                </div>

            </div>

            <div class="form-group">              
                <asp:Button ID="btnLogIn" class="btn btn-primary btn-md" text="Log In"  runat="server" OnClick="btnLogIn_Click" ></asp:Button>               
             </div>

  </div>

</asp:Content>
