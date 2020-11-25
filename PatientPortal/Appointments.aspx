<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Appointments.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Bread crumb and right sidebar toggle -->
    <div class="row page-titles">
        <div class="col-md-5 align-self-center">
            <h4 class="text-themecolor">Appointments</h4>
        </div>
        <div class="col-md-7 align-self-center text-right">
            <div class="d-flex justify-content-end align-items-center">
                <a href="RequestAppointments.aspx" class="btn btn-info d-lg-block m-l-15"><i class="fa fa-plus-circle"></i>&nbsp;Request a new appointment</a>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div class="card">
                <div class="card-header bg-info">
                    <h4 class="m-b-0 text-white"><b>Upcoming Appointments</b></h4>
                </div>
                <div class="card-body">
                    <form action="#">
                        <div class="form-body">
                            <h4 class="card-title">You have no upcoming appointments</h4>
                            <hr>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
