<%@ Page Title="" Language="C#" MasterPageFile="~/VPA.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.Views.Admin.index" %>

<asp:Content ID="Content2" ContentPlaceHolderID="contentPage" runat="server">
    <div class="right_col" role="main">
        <div class="row" style="display: grid;" >
            <div class="tile_count">
                <div class="col-md-2 col-sm-4  tile_stats_count">
                    <span class="count_top"><i class="fa fa-user"></i> Total de usuarios</span>
                    <div class="count">250</div>
                </div>
                <div class="col-md-2 col-sm-4  tile_stats_count">
                    <span class="count_top"><i class="fa fa-clock-o"></i> Total de invitados</span>
                    <div class="count">75</div>
                </div>
                <div class="col-md-2 col-sm-4  tile_stats_count">
                    <span class="count_top"><i class="fa fa-user"></i> Invitados en moto</span>
                    <div class="count">7</div>
                </div>         
            </div>
         </div>

         <div class="row">
            <img src="../../images/banner_muestra.jpg" style="width: 700px; height: 450px;">
         </div>
         <br />
    </div>
</asp:Content>
