<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Barberia.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
           <section id="contact-info">
            <h2>Información de Contacto</h2>
            <p>Dirección: Avenida Principal, Colonia San Felipe de Jesús, Santa Ana.</p>
            <p>Teléfono: <a href="tel:72048125">7204-8125</a></p>
            <p>Correo electrónico: <a href="mailto:info@davidsbarbershop.com">info@davidsbarbershop.com</a></p>
            <p>Horario de atención: Lunes a Sábado, 9:00 AM - 7:00 PM</p>
        </section>
        
        <section id="contact-form">
            <h2>Envíanos un mensaje</h2>
             <br>
            <form action="send_message.php" method="POST">
                <label for="name">Nombre:</label>
                <input type="text" id="name" name="name" required>
            </br>
                <label for="email">Correo electrónico:</label>
                <input type="email" id="email" name="email" required>
                        <br />

                <label for="phone">Teléfono:</label>
                <input type="tel" id="phone" name="phone">

                <label for="message">Mensaje:</label>
                <textarea id="message" name="message" required></textarea>

                <button type="submit">Enviar</button>
            </form>
        </section>

        <section id="location">
            <h2>Ubicación</h2>
            <div id="map"></div>
        </section>   

    </main>
</asp:Content>
