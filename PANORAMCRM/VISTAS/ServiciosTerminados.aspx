<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/MasterTecnico.Master" AutoEventWireup="true" CodeBehind="ServiciosTerminados.aspx.cs" Inherits="PANORAMCRM.VISTAS.ServiciosTerminados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="col-md-12 cajas">
            <div class="col-md-12 text-center">
                <h3 class="card-description" style="margin-top: 10px;">Servicios terminados</h3>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-6">
                            <label style="margin-top: 0px;">Folio:</label>
                            <div class="row">
                                <div class="col-md-8">
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="textos" Style="margin-bottom: 0px; width: 100%; height: 40px;"></asp:TextBox>
                                </div>
                                <div class="col-md-4">
                                    <asp:Button class="Buscar" Style="height: 40px; width: 100px;" ID="Button1" runat="server" Text="Buscar" />
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <label style="margin-top: 0px;">Fecha de Vencimiento</label>
                            <div class="row">
                                <div class="col-md-12">
                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="textos" Style="margin-bottom: 0px; width: 100%; height: 40px;"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6 text-center">
                                <br />



                                <br />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <br />
    <div class="col-lg-12 grid-margin cajas">
        <div class="card">
            <div class="card-body">
                <h2 class="card-description" style="margin-top: -40px;">Lista de servicios terminados
                    
                </h2>
                <h4 class="card-title">
                    <label id="lblResultados" style="color: #000000;">Resultado: 3</label></h4>

                <div class="col-md-12">
                    <div class="row">
                        <table class="table">
                            <thead class="bg-primary">
                                <tr>
                                    <th scope="col">FOTO</th>
                                    <th scope="col">FOLIO</th>
                                    <th scope="col">FECHA</th>
                                    <th scope="col">CONTACTO</th>
                                    <th scope="col">DETALLE</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td><a href="#">Ver Contacto</a></td>
                                    <td><a href="#">Ver Detalles</a></td>
                                </tr>
                                <tr>
                                    <th scope="row">2</th>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td><a href="#">Ver Contacto</a></td>
                                    <td><a href="#">Ver Detalles</a></td>
                                </tr>
                                <tr>
                                    <th scope="row">3</th>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td><a href="#">Ver Contacto</a></td>
                                    <td><a href="#">Ver Detalles</a></td>
                                </tr>
                                <tr>
                                    <th scope="row">3</th>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td><a href="#">Ver Contacto</a></td>
                                    <td><a href="#">Ver Detalles</a></td>
                                </tr>
                            </tbody>
                        </table>
                        <nav aria-label="Page navigation example">
                            <ul class="pagination">
                                <li class="page-item">
                                    <a class="page-link" href="#" aria-label="Previous">
                                        <span aria-hidden="true">&laquo;</span>
                                    </a>
                                </li>
                                <li class="page-item"><a class="page-link" href="#">1</a></li>
                                <li class="page-item"><a class="page-link" href="#">2</a></li>
                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                <li class="page-item">
                                    <a class="page-link" href="#" aria-label="Next">
                                        <span aria-hidden="true">&raquo;</span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
