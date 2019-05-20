<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="OrdenServicio.aspx.cs" Inherits="PANORAMCRM.VISTAS.OrdenServicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .cuerpo
        {
            background:white;
        }
        
    </style>
   
<div class="container">
    
    <div class="col-md-12 cajas">
        <div class="col-md-12 text-center">
                    <h3 class="card-description" style="margin-top:10px;">
                    Ordenes  de servicio</h3>
        </div>
   
        <div class="row align-content-center">
            <div class="col-md-12">
                <label id="lblNombre" style="margin-top:0px;">Nombre</label><br />
                <asp:TextBox ID="txtNombre" runat="server" CssClass="textos" style="margin-bottom:0px; width:55%; height:40px;"></asp:TextBox>
                    <button type="button" class="Buscar"  style="height:40px; width:100px;"><span class="fa fa-search"></span>&nbsp Buscar</button>
                  <button type="button" class="nuevo" data-toggle="modal" style="height:40px;" data-target="#AbrirModalNuevo"><span class="fa fa-plus-circle"></span>&nbsp Nueva Orden</button>
                <button type="button" class="solcitar"  style="height:40px; margin-bottom:5px;"><span class="fa fa-wrench"></span>&nbspSolicitar Piezas</button>

            </div>
            <div class="col-md-6 text-center"><br />
                
                   
                
                <br />
            </div>
        </div>
    </div><br />
        <div class="col-lg-12 grid-margin cajas">
              <div class="card">
                <div class="card-body">
                    <h2 class="card-description" style="margin-top:-40px;">
                    Lista de Ordenes  de servicio
                    
                  </h2>
                  <h4 class="card-title"><label id="lblResultados" style="color:#E7E3E3;">Resultado: 3</label></h4>
                  <div class="table-responsive">
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>
                            Editar
                          </th>
                          <th>
                            Folio
                          </th>
                          <th>
                            Cliente
                          </th>
                          <th>
                            Fecha
                          </th>
                          <th>
                            Servicio
                          </th>
                            <th>
                                Estatus
                            </th>
                            <th>
                                Activos
                            </th>
                            <th>
                                Descripción
                            </th>
                            <th>
                                Usuario Creador
                            </th>
                            <th>
                                Técnico Asignado
                            </th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td class="py-1">
                              <button type="submit" class="editar"><span class="fa fa-pencil-alt"></span></button>
                            
                          </td>
                          <td>
                            AB1200
                          </td>
                          <td>
                            <div class="progress">
                              <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>
                          </td>
                          <td>
                            $ 77.99
                          </td>
                          <td>
                            May 15, 2015
                          </td>
                        </tr>
                        <tr>
                          
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>

</div>
     <div class="modal fade " data-backdrop="static" data-keyboard="false" id="AbrirModalNuevo" tabindex="-1" role="dialog" aria-labelledby="myExtraLargeModalLabel"
  aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content cuerpo" style="margin-top:-30px;">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalScrollableTitle">Nueva orden de servicio</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>

      </div>
      <div class="modal-body">
        <form>
          <div class="row">
            <div class="col-md-12">
              <label for="">Estatus de servicio</label>
              <div class="col-md-4">
                <div class="form-group row">
                  <div class="col-sm-3">
                    <div class="form-radio">
                      <label class="form-check-label">
                        <input type="radio" class="form-check-input" name="membershipRadios" id="membershipRadios1"
                          value="" checked> Regular
                      </label>
                    </div>
                  </div>
                  <div class="col-sm-3">
                    <div class="form-radio">
                      <label class="form-check-label">
                        <input type="radio" class="form-check-input" name="membershipRadios" id="membershipRadios2"
                          value="option2"> Urgente
                      </label>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <!--Primera Línea-->
                <div class="col-md-12">
                  <div class="row">
                    <div class="col-md-3">
                      <label for="exampleInputName1">Folio:</label>
                      <input type="text" class="form-control" id="exampleInputName1" placeholder="Folio">
                    </div>
                    <div class="col-md-3">
                      <label for="exampleInputName1">*Fecha</label>
                      <input type="text" class="form-control" id="exampleInputName1" placeholder="Fecha">
                    </div>
                    <div class="col-md-3">
                      <label for="exampleInputName1">*Cliente:</label>
                      <div class="row">
                        <div class="col-md-10">
                          <div class="2">
                            <select class="form-control">
                              <option>Seleccione</option>
                            </select>
                          </div>
                        </div>
                        <button type="submit" class="agregar"><span class="fa fa-plus"></span></button>
                      </div>
                    </div>
                    <div class="col-md-3">
                      <label for="exampleInputName1">*Contacto:</label>
                      <div class="row">
                        <div class="col-md-10">
                          <div class="2">
                            <select class="form-control">
                              <option>Seleccione</option>
                            </select>
                          </div>
                        </div>
                         <button type="submit" class="agregar"><span class="fa fa-plus"></span></button>
                      </div>
                    </div>
                  </div>
                </div>

              </div>
              <br>
              <div class="row">
                <!--Segunda línea-->
                <div class="col-md-12">
                  <div class="row">
                    <div class="col-md-3">
                      <label for="exampleInputName1">Correo:</label>
                      <input type="text" class="form-control" id="exampleInputName1" placeholder="Correo">
                    </div>
                    <div class="col-md-3">
                      <label for="exampleInputName1">Correo Adicional</label>
                      <input type="text" class="form-control" id="exampleInputName1" placeholder="Correo Adicional">
                    </div>
                    <div class="col-md-3">
                      <label for="exampleInputName1">Teléfono:</label>
                      <input type="text" class="form-control" id="exampleInputName1" placeholder="Teléfono">
                    </div>
                    <div class="col-md-3">
                      <label for="exampleInputName1">Celular</label>
                      <input type="text" class="form-control" id="exampleInputName1" placeholder="Celular">
                    </div>
                  </div>
                </div>

              </div>
              <br>
              <div class="row">
                <!--tercera linea-->
                <div class="col-md-12">
                  <div class="row">
                    <div class="col-md-3">
                      <label for="exampleInputName1">Dirección:</label>
                      <input type="text" class="form-control" id="exampleInputName1" placeholder="Dirección">
                    </div>
                    <div class="col-md-3">
                      <label for="exampleInputName1">Lugar del servicio:</label>
                      <div class="form-check form-check-flat">
                        <label class="form-check-label">
                          <input type="checkbox" class="form-check-input" checked> En domicilio
                        </label>
                      </div>
                    </div>
                    <div class="col-md-3">
                      <label for="exampleInputName1">*Tipo de Servicio:</label>
                      <div class="row">
                        <div class="col-md-10">
                          <div class="2">
                            <select class="form-control">
                              <option>Seleccione</option>
                            </select>
                          </div>
                        </div>
                         <button type="submit" class="agregar"><span class="fa fa-plus"></span></button>
                      </div>
                    </div>
                    <div class="col-md-3">
                      <label for="exampleInputName1">Precio:</label>
                      <input type="text" class="form-control" id="exampleInputName1" placeholder="precio">
                    </div>
                  </div>
                </div>

              </div>
              <br>
              <div class="row">
                <!--Cuarta Línea-->
                <div class="col-md-6">
                  <div class="row">
                    <div class="col-md-12">
                      <label for="exampleInputName1">*Descripción del servicio</label>
                      <textarea class="form-control" id="exampleTextarea1" rows="2"
                        placeholder="Ingrese la descripción del servicio a brindar."></textarea>
                    </div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="row">
                    <div class="col-md-12">
                      <label for="exampleInputName1">*Diagnostico</label>
                      <textarea class="form-control" id="exampleTextarea1" rows="2"
                        placeholder="Ingrese el diagnostico del servicio a brinda."></textarea>
                    </div>
                  </div>
                </div>
              </div>
              <br>
              <div class="row">
                <!--Quinta línea-->
                <div class="col-md-12">
                  <div class="row">
                    <div class="col-md-3">
                      <label for="exampleInputName1">*Empresa:</label>
                      <div class="2">
                        <select class="form-control">
                          <option>Seleccione</option>
                        </select>
                      </div>
                    </div>
                    <div class="col-md-3">
                      <label for="exampleInputName1">*Departamento:</label>
                      <div class="2">
                        <select class="form-control">
                          <option>Seleccione</option>
                        </select>
                      </div>
                    </div>
                    <div class="col-md-3">
                      <label for="exampleInputName1">Técnico:</label>
                      <div class="2">
                        <select class="form-control">
                          <option>Seleccione</option>
                        </select>
                      </div>
                    </div>
                    <div class="col-md-3">
                      <!--Aquí se ingresara los datos para la fecha de entrega-->
                    </div>
                  </div>
                </div>

              </div>
              <br>
              <!--Fila de botones-->
              <br>
              <div class="card">
                  <div class="card-body">
                      <div class="row">
                          <div class="col-md-3">
                          </div>
                          <div class="col-md-6" style="margin-top:-100px;">
                              <div class="row">
                                  <div class="col-md-4">
                                    <button type="button" class="btn btn-outline-primary">
                                      Agendar Cita
                                    </button>
                                  </div>
                                  <div class="col-md-4">
          
                                    <button type="button" class="btn btn-outline-success">
                                      Guardar
                                    </button>
                                  </div>
                                  <div class="col-md-4">
          
                                    <button type="button" class="btn btn-outline-danger">
                                      Cancelar
                                    </button>
                                  </div>
                                </div>
                          </div>
                          <div class="col-md-3">
                          </div>
                        </div>
                  </div>
                </div>              
              
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
    
</asp:Content>
