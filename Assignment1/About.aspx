<%@ Page Title="Bio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Assignment1.About" %>

<!-- Name: Inderjeet Singh -->
<!-- Student ID: 300874118 -->
<!-- Date: September 19, 2016 -->
<!-- Date Modified: September 30, 2016 -->
<!-- About file -->

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <img src="Assets/About_Me.png"style="width:940px;height:150px" />

    <h2>You only live once, but if you do it right, once is enough.<br />
        So Make your choices and get better and good things.
    </h2>
    <img src="Assets/IMG_20151023_154343_1.jpg"style="float:right; height:300px; width:170px" />
    <h3>Hi. I am Inderjeet Singh.<br />
        I am an international student enrolled<br />
         in software engineering technician course at Centennial college.</h3>
    
    <br />
    <h3><em>Here are some things that i like to do</em></h3>
                            <ol>
						<li>I like watching Anime.</li><br />
                        <li>I like playing Games.</li><br />
                        <li>I like Making New Friends.</li><br />
                        <li>I like working on new softwares.</li><br />
                        <li>I like Reading Romantic Novels.</li><br />
                        <li>I like listening music.</li><br />
                        <li>I like using social networking sites.</li>
						</ol>
                        <hr size="5" color=	"CrimsonRod" />	
    <form name="htmlform" method="post" action="html_form_send.php">
<table style="width:450px">
    <tr>
        <th>CV Highlights</th>
    </tr>
<tr>
 <td valign="top">
  <label for="Education">High School Education </label>
 </td>
 <td valign="top">
  Studied High School at Mount Carmel School
 </td>
</tr>
 
<tr>
 <td valign="top"">
  <label for="Education1">Post Graduate Education (2016-2017)</label>
 </td>
 <td valign="top">
  Studing Software Engineerning at Centennial College
 </td>
</tr>
<tr>
 <td valign="top">
  <label for="license">license</label>
 </td>
 <td valign="top">
  Ontario - Active
 </td>
 
</tr>
<tr>
 <td valign="top">
  <label for="Profession">Professional Details</label>
 </td>
 <td valign="top">
  Currently Working at a Grocery Store
 </td>
</tr>

</table>
</form>
    <br /><br /><br /><br />

</asp:Content>
