<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Bread crumb and right sidebar toggle -->
    <div class="row page-titles">
        <div class="col-md-5 align-self-center">
            <h4 class="text-themecolor">Dashboard</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div class="card">
                <div class="card-header bg-info text-center">
                    <h4 class="mb-0 text-white">Good afternoon, User</h4>
                </div>
                <div class="card-body text-center">
                    <h4 class="card-title">What would you like to do today?</h4>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
            <a href="Appointments.aspx">
                <div class="card">
                    <div class="card-body text-center">
                        <img src="Content/images/appointment.png" />
                        <h3 class="card-title" style="margin-top: 10px;">Schedule an appointment</h3>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
            <a href="Messages.aspx">
                <div class="card">
                    <div class="card-body text-center">
                        <img src="Content/images/email.png" />
                        <h3 class="card-title" style="margin-top: 10px;">Send a
                        <br />
                            massage</h3>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
            <a href="RequestRefill.aspx">
                <div class="card">
                    <div class="card-body text-center">
                        <img src="Content/images/refill.png" />
                        <h3 class="card-title" style="margin-top: 10px;">Request
                        <br />
                            a refill</h3>
                    </div>
                </div>
            </a>
        </div>
    </div>
</asp:Content>
