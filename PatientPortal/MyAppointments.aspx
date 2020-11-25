<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyAppointments.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

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
                <button type="button" class="btn btn-info d-none d-lg-block m-l-15"><i class="fa fa-plus-circle"></i>&nbsp;Schedule an appointment</button>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div class="card">
                <div class="card-header bg-info">
                    <h4 class="m-b-0 text-white"><b>Your Upcoming Appointments</b></h4>
                </div>
                <div class="card-body p-b-0">
                    <form action="#">
                        <div class="form-body">
                            <h4 class="card-title">1 Schedule</h4>
                            <hr>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
            <a href="Messages.aspx">
                <div class="card">
                    <div class="card-body">
                        <h3 class="card-title m-b-0">Fri, Jul 31</h3>
                        <h5 class="card-title m-b-20">10:30 PM</h5>
                        <div class="stats-row m-b-10">
                            <div class="stat-item">
                                <h4 class="card-title"><i class="ti-calendar"></i>&nbsp;<b>SICK VISIT</b></h4>
                            </div>
                        </div>
                        <div class="stats-row">
                            <div class="stat-item">
                                <h5>Tony Stark</h5>
                                <h5>Patient Hospital - Main Office</h5>
                                <h5>(800)-123-456</h5>
                            </div>
                        </div>
                        <div class="stats-row">
                            <div class="stat-item">
                                <a href="javascript:void(0)" id="to-pwdback" class="text-muted">Reschedule Or Cancel</a>
                            </div>
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
</asp:Content>
