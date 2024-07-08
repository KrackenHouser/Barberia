<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Barberia.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>Your application description page.</h3>
        <p>Use this area to provide additional information.</p>

 <frameset rows="20%,80%">
 <frameset cols="20%,80%">
   <frame src="http://developer.mozilla.org/wiki-im...irefoxlogo.png">
   <frame src="http://html.conclase.net/w3c/html401....html#frameset">
 </frameset>
 <frame src="http://html.conclase.net/w3c/html401...#edef-FRAMESET">
 <noframes>
   <p> este documento contiene los siguientes recursos: </p>
   <ul>
     <li> <img src="http://developer.mozilla.org/wiki-im...irefoxlogo.png" alt="el logo de Firefox">
     </li>
     <li> La definición de frameset en el
          <a href="http://html.conclase.net/w3c/html401....html#frameset">
          dtd de html 4.01 trans.</a>
     </li>
     <li> La definición de frameset en la
          <a href="http://html.conclase.net/w3c/html401...#edef-FRAMESET">
          especificación de html 4.01</a>
     </li>
   </ul>
 </noframes>
</frameset>

            </main>
</asp:Content>
