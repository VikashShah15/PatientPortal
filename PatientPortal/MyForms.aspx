<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyForms.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Bread crumb and right sidebar toggle -->
    <div class="row page-titles">
        <div class="col-md-5 align-self-center">
            <h4 class="text-themecolor">Forms</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div class="card">
                <div class="card-header bg-info">
                    <h4 class="m-b-0 text-white"><b>Pending Forms</b></h4>
                </div>
                <div class="card-body">
                    <form action="#">
                        <div class="form-body">
                            <div class="table-responsive">
                                <table class="table color-table primary-table">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Date Received</th>
                                            <th>Title</th>
                                            <th>Practice</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td colspan="4">No pending forms to display.
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div class="card">
                <div class="card-header bg-info">
                    <h4 class="m-b-0 text-white"><b>Completed Forms</b></h4>
                </div>
                <div class="card-body">
                    <form action="#">
                        <div class="form-body">
                            <div class="table-responsive">
                                <table class="table color-table primary-table">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Date Received</th>
                                            <th>Title</th>
                                            <th>Practice</th>
                                            <th>Reviewd On</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td colspan="4">No completed forms to display.
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div class="card">
                <div class="card-header bg-info">
                    <h4 class="m-b-0 text-white"><b>Available Forms</b></h4>
                </div>
                <div class="card-body">
                    <form action="#">
                        <div class="form-body">
                            <div class="table-responsive">
                                <table class="table color-table primary-table">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Title</th>
                                            <th>Practice</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td colspan="4">No available forms to display.
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
