<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Messages.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

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
            <div class="alert alert-info alert-rounded m-b-10">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span> </button>
                <i class="fa fa-check-circle"></i>&nbsp;Welcome to the "Some" Primary Care Physicians secure Patient Portal.<br /><br />
                This portal is available for information and for the convenience of our patients. It is NOT intended for diagnosis or treatment of medical problems. Please Note:
                Messages left on the Patient Portal are for NON URGENT communications with your physician and may not be reviewed for up to 72 hours.
            </div>
            <div class="card">
                <div class="card-header bg-info">
                    <h4 class="m-b-0 text-white"><b>New Messages</b></h4>
                </div>
                <div class="card-body">
                    <form action="#">
                        <div class="form-body">
                            <h4 class="card-title">You have no new messages</h4>
                            <hr>
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
                                    <%--<button type="button" class="btn btn-info">Send message</button>--%>
                                    <a href="MyMessages.aspx" class="btn btn-info">Send message</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
