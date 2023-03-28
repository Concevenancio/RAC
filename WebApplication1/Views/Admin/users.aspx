<%@ Page Title="" Language="C#" MasterPageFile="~/VPA.Master" AutoEventWireup="true" CodeBehind="users.aspx.cs" Inherits="WebApplication1.Views.Admin.users" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentPage" runat="server">

    <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Listado de Usuarios</h3>
              </div>
             
              <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                    <a href="users_edit.aspx"><button type="button" class="btn btn-secondary">Agregar</button></a>
                </div>
              </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">
                <div class="col-md-12 col-sm-12 ">
                    <div class="x_panel">
                        <div class="x_title">
                            <div class="clearfix"></div>
                        </div>
                        <div class="x_content">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="card-box table-responsive">
                                        <table id="datatable" class="table table-striped table-bordered" style="width:100%">
                                        <thead>
                                            <tr>
                                            <th>ID</th>
                                            <th>Nombre</th>
                                            <th>Dirección</th>
                                            <th>Placa</th>
                                            <th></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                            <td>1</td>
                                            <td>Jesús Gabriel Vera Vela</td>
                                            <td>Mora 113</td>
                                            <td>H4YS4</td>
                                            <td><button type="button" class="btn btn-primary">Editar</button>
                                            <button type="button" class="btn btn-danger">Eliminar</button></td>
                                            </tr>
                                            <tr>
                                            <td>2</td>
                                            <td>Venancio Rivas Concepcio</td>
                                            <td>Nube 100</td>
                                            <td>H1AE8</td>
                                            <td><button type="button" class="btn btn-primary">Editar</button>
                                                <button type="button" class="btn btn-danger">Eliminar</button></td>
                                            </tr>
                                            <tr>
                                            <td>3</td>
                                            <td>Aldo Oscar Zamora Martinez</td>
                                            <td>Mora 113</td>
                                            <td>H9WR1</td>
                                            <td><button type="button" class="btn btn-primary">Editar</button>
                                                <button type="button" class="btn btn-danger">Eliminar</button></td>
                                            </tr>
                                            <tr>
                                            <td>4</td>
                                            <td>José Roberto Melendez Burgos</td>
                                            <td>Del GYM 15</td>
                                            <td>H2KO9</td>
                                            <td><button type="button" class="btn btn-primary">Editar</button>
                                                <button type="button" class="btn btn-danger">Eliminar</button></td>
                                            </tr>
                                            <tr>
                                            <td>5</td>
                                            <td>José Roberto Melendez Burgos</td>
                                            <td>Del GYM 15</td>
                                            <td>H2KO9</td>
                                            <td><button type="button" class="btn btn-primary">Editar</button>
                                                <button type="button" class="btn btn-danger">Eliminar</button></td>
                                            </tr>
                                            <tr>
                                            <td>6</td>
                                            <td>José Roberto Melendez Burgos</td>
                                            <td>Del GYM 15</td>
                                            <td>H2KO9</td>
                                            <td><button type="button" class="btn btn-primary">Editar</button>
                                                <button type="button" class="btn btn-danger">Eliminar</button></td>
                                            </tr>
                                        </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
          </div>
        </div>

</asp:Content>
