<%@ Page Title="" Language="C#" MasterPageFile="~/VPU.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.Views.Users.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPage" runat="server">
    <div class="right_col" role="main">
        <div class="">
            <div class="page-title">
                <div class="title_left">
                    <h3>Perfil de Usuario</h3>
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
                            <div class="col-md-3 col-sm-3  profile_left">
                                <div class="profile_img">
                                    <div id="crop-avatar">
                                        <img class="img-responsive avatar-view" src="../../images/picture.jpg" alt="Avatar" title="Change the avatar">
                                    </div>
                                </div>
                                <h3>Samantha Uviña</h3>

                                <ul class="list-unstyled user_data">
                                    <li>
                                        <i class="fa fa-map-marker user-profile-icon"></i> Calle Laurel #111
                                    </li>
                                    <li>
                                        <i class="fa fa-smile-o user-profile-icon"></i> Alabanza Muñez
                                    </li>
                                </ul>
                      <br />

                            </div>

                    <div class="col-md-8 ml-5 ">
                      <div class="x_panel">
                        <div class="x_title">
                          <h2>Edita tu usuario</h2>
                          <div class="clearfix"></div>
                        </div>
                        <div class="x_content">
                          <br />
                          <form class="form-horizontal form-label-left">
        
                            <div class="form-group row ">
                              <label class="control-label col-md-3 col-sm-3 ">Nombre</label>
                              <div class="col-md-9 col-sm-9 ">
                                <input type="text" class="form-control" placeholder="Nombre">
                              </div>
                            </div>
                            <div class="form-group row ">
                              <label class="control-label col-md-3 col-sm-3 ">Dirección</label>
                              <div class="col-md-9 col-sm-9 ">
                                <input type="text" class="form-control" placeholder="Dirección">
                              </div>
                            </div>
                            <div class="form-group row ">
                              <label class="control-label col-md-3 col-sm-3 ">Nombre de Usuario</label>
                              <div class="col-md-9 col-sm-9 ">
                                <input type="text" class="form-control" placeholder="Nombre de Usuario">
                              </div>
                            </div>
                            <div class="form-group row ">
                              <label class="control-label col-md-3 col-sm-3 ">Contraseña Actual</label>
                              <div class="col-md-9 col-sm-9 ">
                                <input type="text" class="form-control" placeholder="Contraseña Actual">
                              </div>
                            </div>
                            <div class="form-group row ">
                              <label class="control-label col-md-3 col-sm-3 ">Contraseña Nueva</label>
                              <div class="col-md-9 col-sm-9 ">
                                <input type="text" class="form-control" placeholder="Contraseña Nueva">
                              </div>
                            </div>
                            <div class="form-group row ">
                              <label class="control-label col-md-3 col-sm-3 ">Confirmar Contraseña</label>
                              <div class="col-md-9 col-sm-9 ">
                                <input type="text" class="form-control" placeholder="Confirmar Contraseña">
                              </div>
                            </div>
        
                            <div class="ln_solid"></div>
                            <div class="form-group">
                              <div class="col-md-9 col-sm-9  offset-md-3">
                                
                                <button type="reset" class="btn btn-danger">Borrar</button>
                                <button type="submit" class="btn btn-success">Editar Perfil</button>
                              </div>
                            </div>
        
                          </form>
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

