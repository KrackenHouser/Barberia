<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Barberia._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1>Bienvenidos a David's Barbershop</h1>
            <p>Tu estilo, nuestra pasión   ISAIAS 41:13</p>
            </section>
    <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-interval="6000" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="assets\mainslider.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="assets\pruebaimg.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="assets\third-slider.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
           <div class="content">
        <h2>&nbsp;</h2>
               <h2>Servicios</h2>
        <p>Ofrecemos los mejores cortes de cabello, afeitados clásicos y modernos, y cuidado de la barba.</p>
               <section id="services">
    <h2>Nuestros Servicios</h2>
    <p>En David's Barbershop, nos especializamos en ofrecer un servicio de primera calidad, asegurándonos de que te sientas renovado y con el estilo que más se adapta a ti.</p>

    <div class="service-list">
        <div class="service-item">
            <h3>✂️ Cortes de Cabello</h3>
            <p>Desde estilos clásicos hasta los más modernos, tenemos el corte perfecto para ti.</p>
            <ul>
                <li><strong>Corte Clásico:</strong> Mantén tu estilo tradicional, siempre elegante.</li>
                <li><strong>Fade Moderno:</strong> Un look fresco y vanguardista.</li>
                <li><strong>Cortes Personalizados:</strong> Cuéntanos tu idea y la haremos realidad.</li>
            </ul>
        </div>

        <div class="service-item">
            <h3>🪒 Afeitado Clásico</h3>
            <p>Vive la experiencia de un afeitado con navaja, suave y preciso.</p>
            <ul>
                <li><strong>Afeitado con Navaja:</strong> Un afeitado al estilo tradicional, con resultados impecables.</li>
                <li><strong>Cuidado Post-Afeitado:</strong> Bálsamos y lociones para revitalizar tu piel.</li>
            </ul>
        </div>

        <div class="service-item">
            <h3>🧔 Cuidado de Barba</h3>
            <p>Desde un simple recorte hasta un modelado completo, mantén tu barba impecable.</p>
            <ul>
                <li><strong>Recorte y Modelado:</strong> Diseño y mantenimiento profesional para tu barba.</li>
                <li><strong>Tratamientos Especializados:</strong> Aceites y bálsamos de alta calidad.</li>
            </ul>
        </div>
    </div>
</section>

        <hr />
        <h2>Ubicación</h2>
        <p>Visítanos en Avenida Principal, Colonia San Felipe de Jesús, Santa Ana.</p>
        <div id="map"></div>
        <script src="script.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBDaeWicvigtP9xPv919E-RNoxfvC-Hqik&callback=iniciarMap"></script> 
        <h2>Contacto</h2>
        <p>Teléfono: 7204-8125</p>
      <a class="btn btn-default" href="Contact.aspx">Ver mas &raquo;</a>
    </div>

  
    </main>

</asp:Content>
