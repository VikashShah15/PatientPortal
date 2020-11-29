<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddPharmacy.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/css/tab-page.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Bread crumb and right sidebar toggle -->
    <div class="row page-titles">
        <div class="col-md-5 align-self-center">
            <h4 class="text-themecolor">Add a Pharmacy</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-body p-b-0">
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs customtab2" role="tablist">
                        <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#search" role="tab" aria-selected="true"><span class="hidden-sm-up"><i class="fas fa-chart-bar"></i></span><span class="hidden-xs-down">&nbsp;SEARCH FOR PHARMACIES</span></a> </li>
                        <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#manual" role="tab" aria-selected="false"><span class="hidden-sm-up"><i class="fas fa-capsules"></i></span><span class="hidden-xs-down">&nbsp;MANUALLY ADD A PHARMACY</span></a> </li>
                    </ul>
                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div class="tab-pane active" id="search" role="tabpanel">
                            <div class="row">
                                <div class="col-md-6 m-t-20">
                                    <div class="form-group">
                                        <label for="firstName1">Search Term :</label>
                                        <input type="text" class="form-control" id="firstName1">
                                        <label for="firstName1" class="m-t-10">e.g. Washington DC</label>
                                    </div>
                                </div>
                                <div class="col-md-6 m-t-20">
                                    <div class="form-group">
                                        <label for="firstName1">Location :</label>
                                        <input type="text" class="form-control" id="firstName2">
                                        <label for="firstName1" class="m-t-10">By default we use your Zip Code on file. You may enter in anything you want here.</label>
                                    </div>
                                </div>
                                <div class="col-md-12 m-t-20">
                                    <div class="form-group">
                                        <a href="/" class="btn btn-lg btn-info btn-rounded m-l-5 text-center" runat="server">SEARCH PHARMACIES</a>
                                    </div>
                                </div>
                                <div class="col-md-12 m-t-20">
                                    <div class="map-box">
                                        <%--<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d470029.1604841957!2d72.29955005258641!3d23.019996818380896!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395e848aba5bd449%3A0x4fcedd11614f6516!2sAhmedabad%2C+Gujarat!5e0!3m2!1sen!2sin!4v1493204785508" width="100%" height="400" frameborder="0" style="border: 0" allowfullscreen=""></iframe>--%>
                                        <iframe src="https://www.google.com/maps/embed?ie=UTF8&hl=en&msa=0&ll=48.429200999999985%2C-109.907227&spn=21.78479%2C57.084961&z=5&mid=15luoYIdt3P-zVJLXceYUpo3UIKc" width="100%" height="400" frameborder="0" style="border: 0" allowfullscreen=""></iframe>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane p-20 p-l-0" id="manual" role="tabpanel">
                            <div class="row">
                                <div class="col-md-4 m-t-10">
                                    <div class="form-group">
                                        <label for="firstName1">Name :</label>
                                        <input type="text" class="form-control" id="Name">
                                    </div>
                                </div>
                                <div class="col-md-4 m-t-10">
                                    <div class="form-group">
                                        <label for="firstName1">Phone :</label>
                                        <input type="text" class="form-control" id="Phone">
                                    </div>
                                </div>
                                <div class="col-md-4 m-t-10">
                                    <div class="form-group">
                                        <label for="firstName1">Website (Optional) :</label>
                                        <input type="text" class="form-control" id="firstName3">
                                    </div>
                                </div>
                                <div class="col-md-12 m-t-0">
                                    <div class="form-group">
                                        <label for="firstName1">Address</label>
                                        <br />
                                        <label for="firstName1">All of the following fields are optional.</label>
                                    </div>
                                </div>
                                <div class="col-md-8 m-t-0">
                                    <div class="form-group">
                                        <label for="firstName1">Address Line 1 :</label>
                                        <input type="text" class="form-control" id="add1">
                                    </div>
                                </div>
                                <div class="col-md-4 m-t-0">
                                    <div class="form-group">
                                        <label for="firstName1">Address Line 2 :</label>
                                        <input type="text" class="form-control" id="add2">
                                    </div>
                                </div>
                                <div class="col-md-4 m-t-10">
                                    <div class="form-group">
                                        <label for="firstName1">City :</label>
                                        <input type="text" class="form-control" id="city">
                                    </div>
                                </div>
                                <div class="col-md-4 m-t-10">
                                    <div class="form-group">
                                        <label for="firstName1">State :</label>
                                        <input type="text" class="form-control" id="state">
                                    </div>
                                </div>
                                <div class="col-md-4 m-t-10">
                                    <div class="form-group">
                                        <label for="firstName1">Zip :</label>
                                        <input type="text" class="form-control" id="zip">
                                    </div>
                                </div>
                                <div class="custom-control custom-checkbox m-l-10">
                                    <input type="checkbox" class="custom-control-input" id="customCheck1" /><label class="custom-control-label" for="customCheck1">Would you like to make this your preferred pharmacy?</label>
                                </div>
                                <div class="col-md-12 m-t-15">
                                    <div class="form-group">
                                        <a href="/" class="btn btn-info btn-rounded m-l-5" runat="server">SAVE</a>
                                        <a href="MyCharts.aspx" class="btn btn-info btn-rounded m-l-5" runat="server">CANCEL</a>
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
