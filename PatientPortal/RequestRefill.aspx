<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RequestRefill.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Bread crumb and right sidebar toggle -->
    <div class="row page-titles">
        <div class="col-md-5 align-self-center">
            <h4 class="text-themecolor">Request A Refill</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-12">
            <div class="card">
                <div class="card-body wizard-content">
                    <form action="#" class="validation-wizard wizard-circle">
                        <!-- Step 1 -->
                        <h6>Refill a Medication</h6>
                        <section>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="alert alert-info alert-rounded m-b-10">
                                        You will receive a response within 1 business day of your refill request.To Continue with the Refill Request click the Next button below.
                                    </div>
                                </div>
                            </div>
                        </section>
                        <!-- Step 2 -->
                        <h6>Status</h6>
                        <section>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label for="location1">Who is the medication refill for?</label>
                                        <select class="custom-select form-control" id="location1" name="location">
                                            <option value="">Select</option>
                                            <option value="Amsterdam">India</option>
                                            <option value="Berlin">USA</option>
                                            <option value="Frankfurt">Dubai</option>
                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="location1">Select your medication</label>
                                        <br />
                                        <label for="location1" style="color: red">There are no medications available to refill for this person.</label>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </form>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
