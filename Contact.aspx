<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Barberia.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <section id="contact-info">
            <h2>Información de Contacto</h2>
            <p>Dirección: Avenida Principal, Colonia San Felipe de Jesús, Santa Ana.</p>
            <p>Teléfono: <a href="tel:72048125">7204-8125</a></p>
            <p>Correo electrónico: <a href="mailto:info@davidsbarbershop.com">info@davidsbarbershop.com</a></p>
            <p>Horario de atención: Lunes a Sábado, 9:00 AM - 6:00 PM</p>
        </section>

        <section id="contact-form">
            <h2>Envíanos un mensaje</h2>
            <asp:Panel ID="pnlContactForm" runat="server">
                <asp:Label ID="lblName" runat="server" Text="Nombre:" AssociatedControlID="txtName"></asp:Label>
                <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Ingresa tu nombre"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName" ErrorMessage="El nombre es requerido." Display="Dynamic" CssClass="text-danger"></asp:RequiredFieldValidator>

                <br />

                <asp:Label ID="lblEmail" runat="server" Text="Correo electrónico:" AssociatedControlID="txtEmail"></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Ingresa tu correo electrónico" TextMode="Email"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="El correo electrónico es requerido." Display="Dynamic" CssClass="text-danger"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.'']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="Correo electrónico no válido." Display="Dynamic" CssClass="text-danger"></asp:RegularExpressionValidator>

                <br />

                <asp:Label ID="lblMessage" runat="server" Text="Mensaje:" AssociatedControlID="txtMessage"></asp:Label>
                <asp:TextBox ID="txtMessage" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="4" placeholder="Escribe tu mensaje aquí"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvMessage" runat="server" ControlToValidate="txtMessage" ErrorMessage="El mensaje es requerido." Display="Dynamic" CssClass="text-danger"></asp:RequiredFieldValidator>

                <br />

                <asp:Button ID="btnSubmit" runat="server" Text="Enviar" OnClick="btnSubmit_Click" CssClass="btn btn-primary" />
            </asp:Panel>

            <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Por favor corrige los siguientes errores:" CssClass="text-danger" />
        </section>

        <section id="location">
            <h2>Ubicación</h2>
            <div id="map"></div>
            <script src="script.js"></script>
            <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBDaeWicvigtP9xPv919E-RNoxfvC-Hqik&callback=iniciarMap"></script>
        </section>
    </main>
</asp:Content>
