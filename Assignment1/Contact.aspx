<%@ Page Title="" Language="C#" MasterPageFile="~/Site_2.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment1.Contact" %>
<!-- Name: Inderjeet Singh -->
<!-- Student ID: 300874118 -->
<!-- Date: September 19, 2016 -->
<!-- Date Modified: September 30, 2016 -->
<!-- Contact file -->
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <br>
    <form name="htmlform" method="post" action="html_form_send.php">
<table style="width:450px">

<tr>
 <td valign="top">
  <label for="first_name">First Name *</label>
 </td>
 <td valign="top">
  <input  type="text" name="first_name" maxlength="50" size="30">
 </td>
</tr>
 
<tr>
 <td valign="top"">
  <label for="last_name">Last Name *</label>
 </td>
 <td valign="top">
  <input  type="text" name="last_name" maxlength="50" size="30">
 </td>
</tr>
<tr>
 <td valign="top">
  <label for="email">Email Address *</label>
 </td>
 <td valign="top">
  <input  type="text" name="email" maxlength="80" size="30">
 </td>
 
</tr>
<tr>
 <td valign="top">
  <label for="telephone">Telephone Number</label>
 </td>
 <td valign="top">
  <input  type="text" name="telephone" maxlength="30" size="30">
 </td>
</tr>
<tr>
 <td valign="top">
  <label for="comments">Comments *</label>
 </td>
 <td valign="top">
  <textarea  name="comments" maxlength="1000" cols="25" rows="6"></textarea>
 </td>
 
</tr>
<tr>
 <td colspan="2" style="text-align:center">
  <input type="submit" value="Submit">  
 </td>
</tr>
</table>
</form>
<br />
        <h3>Keep Connected @:</h3>
         <h4>
             <table>
                 <tr>
                     <td>Phone </td>
                     <td>: <a href="tel:+16479246573"> 647-924-6573</a></td>
                 </tr>
                 <tr>
                     <td>Mail </td>
                     <td>: <a href="mailto:inderbharaj@ymail.com?Subject=Help%20needed" target="_top">
                          Inder Bharaj</a></td>
                 </tr>
                 <tr>
                     <td>Facebook </td>
                     <td>: <a href="https://www.facebook.com/InderKirito">
            <i class="fa fa-facebook-square" aria-hidden="true"></i> Inder Bharaj</a>
          </td>
                 </tr>
                <tr>
                     <td>Instagram </td>
                     <td>: <a href="https://www.instagram.com/kiritoinder/">
                <i class="fa fa-instagram" aria-hidden="true"></i> Inder Bharaj</a>
            </td>
                 </tr>
                <tr>
                     <td>Twitter </td>
                     <td>: <a href="https://twitter.com/KiritoInder?lang=en">
                     <i class="fa fa-twitter" aria-hidden="true"></i> Inder Bharaj @Kiritoinder</a>
</td>
                 </tr>

 

     

</table>
        </h4>
                   
  </div>
</asp:Content>
