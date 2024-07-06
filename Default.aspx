<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Barberia._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1>Bienvenidos a David's Barbershop</h1>
            <p>Tu estilo, nuestra pasión   ISAIAS 41:13</p>
            </section>
           <div class="content">
        <h2>Servicios</h2>
        <p>Ofrecemos los mejores cortes de cabello, afeitados clásicos y modernos, y cuidado de la barba.</p>
        <h2>Ubicación</h2>
        <p>Visítanos en Avenida Principal, Colonia San Felipe de Jesús, Santa Ana.</p>
        <div id="map"></div>
        <h2>Contacto</h2>
        <p>Teléfono: 7204-8125</p>
    <p>
      <a class="btn btn-default" href="Contact.aspx">Ver mas &raquo;</a>
    </p>
    </div>

  
    </main>

</asp:Content>
