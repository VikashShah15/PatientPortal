<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyMessages.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Bread crumb and right sidebar toggle -->
    <div class="row page-titles">
        <div class="col-md-5 align-self-center">
            <h4 class="text-themecolor">Messages</h4>
        </div>
        <div class="col-md-7 align-self-center text-right">
            <div class="d-flex justify-content-end align-items-center">
                <button type="button" class="btn btn-info d-lg-block m-l-15" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo"><i class="fa fa-plus-circle"></i>&nbsp;Compose New Message</button>
            </div>

        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div class="card">
                <div class="card-header bg-info">
                    <h4 class="m-b-0 text-white"><b>New Messages</b></h4>
                </div>
                <div class="card-body">
                    <form action="#">
                        <div class="form-body">
                            <div class="alert alert-success alert-rounded">
                                <i class="fa fa-check-circle"></i>Message Sent Successfully.
                                            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span> </button>
                            </div>
                            <div class="table-responsive">
                                <table class="table color-table primary-table">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>First Name</th>
                                            <th>Last Name</th>
                                            <th>Username</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Anthony</td>
                                            <td>Stark</td>
                                            <td>@ironman</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Wade</td>
                                            <td>Wilson</td>
                                            <td>@deadpool</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Peter</td>
                                            <td>Parker</td>
                                            <td>@spiderman</td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Natasha</td>
                                            <td>Romanoff</td>
                                            <td>@blackwidow</td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>Stephen</td>
                                            <td>Strange</td>
                                            <td>@drstrange</td>
                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td>Bruce</td>
                                            <td>Banner</td>
                                            <td>@hulk</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </form>
                    <div class="modal bs-example-modal-lg" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel1">
                        <div class="modal-dialog modal-xl" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title" id="exampleModalLabel1">Compose New message</h4>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                </div>
                                <div class="modal-body">
                                    <form>
                                        <div class="form-body">
                                            <div class="form-group row m-b-5">
                                                <label for="recipient-name" class="control-label">Please note that you can expect to receive a response within 24 hours.</label>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group row">
                                                        <label class="col-md-2">On behalf of:</label>
                                                        <div class="col-md-6">
                                                            <select class="custom-select col-12" id="inlineFormCustomSelect">
                                                                <option selected="">Choose...</option>
                                                                <option value="1">One</option>
                                                                <option value="2">Two</option>
                                                                <option value="3">Three</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group row">
                                                        <label class="col-md-2">Practice:</label>
                                                        <div class="col-md-6">
                                                            <select class="custom-select col-12" id="inlineFormCustomSelect1">
                                                                <option selected="">Choose...</option>
                                                                <option value="1">One</option>
                                                                <option value="2">Two</option>
                                                                <option value="3">Three</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group row">
                                                        <label class="col-md-2">Location:</label>
                                                        <div class="col-md-6">
                                                            <select class="custom-select col-12" id="inlineFormCustomSelect2">
                                                                <option selected="">Choose...</option>
                                                                <option value="1">One</option>
                                                                <option value="2">Two</option>
                                                                <option value="3">Three</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group row">
                                                        <label class="col-md-2">To:</label>
                                                        <div class="col-md-6">
                                                            <select class="custom-select col-12" id="inlineFormCustomSelect3">
                                                                <option selected="">Choose...</option>
                                                                <option value="1">One</option>
                                                                <option value="2">Two</option>
                                                                <option value="3">Three</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group row">
                                                        <label class="col-md-2">Subject:</label>
                                                        <div class="col-md-10">
                                                            <input type="text" class="form-control" runat="server" />
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                             <div class="row">
                                                <div class="col-md-12">
                                                    <div class="form-group row">
                                                        <label class="col-md-2">Message:</label>
                                                        <div class="col-md-10">
                                                            <textarea id="mymce" name="area" rows="5" cols="10" class="form-control"></textarea>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-info" data-dismiss="modal">Close</button>
                                    <button type="button" class="btn btn-info">Send message</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
