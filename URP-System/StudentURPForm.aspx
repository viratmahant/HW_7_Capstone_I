<%@ Page Title="" Language="C#" MasterPageFile="~/URP.Master" AutoEventWireup="true" CodeBehind="StudentURPForm.aspx.cs" Inherits="URP_System.StudentURPForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<fieldset>

<!-- Form Name -->
<legend style="color:whitesmoke; text-align:center">URP Symposium Student Registration</legend>

<!-- Text input-->
<div style="color:whitesmoke; text-align: left; width: 400px; display: block; margin-left: auto; margin-right: auto;">
<div class="control-group">
  <h4><label class="control-label" for="inputlg">First Name</label></h4>
  <div class="controls">
    <input id="txtFirstN" name="txtFirstN" type="text" placeholder="firstname" class="form-control input-md" required="" />
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <h4><label class="control-label" for="textinput">Last Name</label></h4>
  <div class="controls">
    <input id="txtLastN" name="txtLastN" type="text" placeholder="lastname" class="form-control input-md" required="" />
    
  </div>
</div>

<!-- Password input-->
<div class="control-group">
  <h4><label class="control-label" for="passwordinput">TUID</label></h4>
  <div class="controls">
    <input id="txtEmail" name="txtEmail" type="password" placeholder="Enter TUID" class="form-control input-md" required="" />
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <h4><label class="control-label" for="textinput">Phone Number</label></h4>
  <div class="controls">
    <input id="txtPhoneNum" name="txtPhoneNum" type="text" placeholder="phonenumber" class="form-control input-md" required="" />
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <h4><label class="control-label" for="textinput">Email Address</label></h4>
  <div class="controls">
    <input id="txtEmailConfirm" name="txtEmailConfirm" type="text" placeholder="emailaddress" class="form-control input-md" required="" />
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <h4><label class="control-label" for="textinput">Major</label></h4>
  <div class="controls">
    <input id="txtMajor" name="txtMajor" type="text"  class="form-control input-md" required="" />
    
  </div>
</div>

    <!-- Text input-->
<div class="control-group">
  <h4><label class="control-label" for="textinput">Year in School?</label></h4>
  <div class="controls">
    <input id="txtYear" name="txtYear" type="text"  class="form-control input-md" required="" />
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <h4><label class="control-label" for="textinput">Have you participated in a previous research poster session?</label></h4>
  <div class="controls">
    <input id="txtpart" name="txtparti" type="text" placeholder="Type yes or no" class="form-control input-md" required="" />
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <h4><label class="control-label" for="textinput">Semesters that you participated in Reaseach</label></h4>
  <div class="controls">
    <input id="txtSem" name="txtSem" type="text" placeholder="Type Freshman,Sophmore,Junior and Senior" class="form-control input-md" required="" />
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <h4><label class="control-label" for="textinput">Faculty Sponser Name</label></h4>
  <div class="controls">
    <input id="txtFaculty" name="txtFaculty" type="text" placeholder="Type First and Last" class="form-control input-md" required="" />
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <h4><label class="control-label" for="textinput">Faculty Sponser Email</label></h4>
  <div class="controls">
    <input id="txtFacultyE" name="txtFacultyE" type="text" placeholder="Type Email" class="form-control input-md" required="" />
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <h4><label class="control-label" for="textinput">Expected Graduation Date</label></h4>
  <div class="controls">
    <input id="txtGradDate" name="txtGradDate" type="text" placeholder="Type Graduation Date" class="form-control input-md" required="" />
    
  </div>
</div>
<!-- Textarea -->
<div class="control-group">
  <h4><label class="control-label" for="textarea">Poster Title:</label></h4>
  <div class="controls">                     
    <textarea id="txtPosterTitle" class="form-control input-md" name="txtPosterTitle">Please add PosterTitle.</textarea>
  </div>
</div>
        <!-- Textarea -->
<div class="control-group">
  <h4><label class="control-label" for="textarea">Poster Description</label></h4>
  <div class="controls">                     
    <textarea id="txtPosterDec" class="form-control input-md" name="txtPosterDec">Please describe you project title.</textarea>
  </div>
</div>

<div class="control-group">


              
 <asp:Button ID="btnLogIn" class="btn btn-primary btn-lg" text="Submit"  runat="server" ></asp:Button>               

</div>

</div>
</fieldset>
</asp:Content>
