<%@ Page Title="Galería de Cortes" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GaleriaCortes.aspx.cs" Inherits="Barberia.GaleriaCortes" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
        <h3>Nuestra Galería de Cortes</h3>
        <p>Aquí puedes ver algunos de los estilos de corte que ofrecemos en nuestra barbería.</p>
                 <%--Cartas de galeria --%>
                    <div class="row">
                <asp:Repeater ID="rptGaleriaCortes" runat="server">
                    <ItemTemplate>
                        <div class="col-md-4 col-sm-6 mb-4">
                            <div class="card">
                                <img src='<%# Eval("ImagenUrl") %>' class="card-img-top" alt='<%# Eval("Nombre") %>'>
                                <div class="card-body">
                                    <h5 class="card-title"><%# Eval("Nombre") %></h5>
                                    <p class="card-text"><%# Eval("Descripcion") %></p>
                                </div>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
                        <%--Terminacion--%>
</asp:Content>


