<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="URP_System.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron text-center">
  <h1>About us</h1>
  <p>It provide bref introduction to the URP System</p> 
</div>  
    <div class="panel panel-primary">
      <div class="panel-heading">Bio</div>
      <div class="panel-body">
         <p> To design a system that would support the online registration of student posters for the Undergraduate Research Symposium </p>
          <p>The system would also need to email the students and allow for faculty to approve the student’s poster registration.</p>
      </div>
    </div>
    <div class="panel panel-primary">
      <div class="panel-heading">Outline</div>
      <div class="panel-body">
         <p>  
             The goal of this system is to provide an easy way to accomplish the following:
                Allow CST Students to register for the Symposium and provide all their poster and Student information
                Forward an email to their faculty member which would allow them to click on a link to go to the system to review the students poster information and approve their submission
                Maintain the information on a term by term basis so that we could see posters submitted and students and faculty who participated each term.
                Allow administrators to enter all information – approve and deny poster submissions – update faculty approval when one has not be provided.
         </p>
      </div>
    </div>
    

</asp:Content>
