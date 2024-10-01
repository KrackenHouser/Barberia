<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Barberia.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
        <h3>Nuestra Galería de Trabajos</h3>
        <p>Aquí puedes ver algunos de los trabajos que hemos realizado en nuestra barbería.</p>

        <div class="container mt-5">
            <div class="row">
                <asp:Repeater ID="rptGaleria" runat="server">
                    <ItemTemplate>
                        <div class="col-md-4 mb-4">
                            <div class="card">
                                <img src='<%# Eval("Imagen") %>' class="card-img-top" alt="Imagen de trabajo">
                                <div class="card-body">
                                    <h5 class="card-title"><%# Eval("Titulo") %></h5>
                                    <p class="card-text"><%# Eval("Descripcion") %></p>
                                    <p class="card-text"><small class="text-muted"><%# Eval("Fecha") %></small></p>
                                </div>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
    </main>
</asp:Content>
