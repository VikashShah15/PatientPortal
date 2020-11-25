<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyCharts.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/css/tab-page.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Bread crumb and right sidebar toggle -->
    <div class="row page-titles">
        <div class="col-md-5 align-self-center">
            <h4 class="text-themecolor">My Charts</h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-body p-b-0">
                    <%--<h4 class="card-title">Customtab2 Tab</h4>
                    <h6 class="card-subtitle">Use default tab with class <code>customtab</code></h6>--%>
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs customtab2" role="tablist">
                        <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#home7" role="tab" aria-selected="true"><span class="hidden-sm-up"><i class="fas fa-chart-bar"></i></span><span class="hidden-xs-down">&nbsp;Chart Summary</span></a> </li>
                        <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#profile7" role="tab" aria-selected="false"><span class="hidden-sm-up"><i class="fas fa-capsules"></i></span><span class="hidden-xs-down">&nbsp;Medications</span></a> </li>
                        <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#messages7" role="tab" aria-selected="false"><span class="hidden-sm-up"><i class="fas fa-flask"></i></span><span class="hidden-xs-down">&nbsp;Labs</span></a> </li>
                        <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#messages7" role="tab" aria-selected="false"><span class="hidden-sm-up"><i class="fas fa-history"></i></span><span class="hidden-xs-down">&nbsp;Histories</span></a> </li>
                    </ul>
                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div class="tab-pane active" id="home7" role="tabpanel">
                            <div class="row p-t-10">
                                <div class="col-lg-12">
                                    <div class="card">
                                        <div class="col-md-12 align-self-center text-right m-b-15 m-r-0 p-r-0">
                                            <div class="d-flex justify-content-end align-items-center">
                                                <button type="button" class="btn btn-info d-lg-block m-l-15" data-toggle="modal" data-target="#exampleModal1" data-whatever="@mdo"><i class="fas fa-print"></i>&nbsp;Print My Chart</button>
                                                <button type="button" class="btn btn-info d-lg-block m-l-15" data-toggle="modal" data-target="#exampleModal1" data-whatever="@mdo"><i class="fas fa-download"></i>&nbsp;Download My Chart</button>
                                            </div>
                                        </div>
                                        <div class="card-header bg-info">
                                            <h4 class="m-b-0 text-white"><b>Chart Summary</b></h4>
                                        </div>
                                        <div class="card-body">
                                            <form class="form-horizontal" role="form">
                                                <div class="form-body">
                                                    <h3 class="box-title">Demographics</h3>
                                                    <div class="d-flex justify-content-end align-items-center">
                                                        <%--<button type="button" class="btn btn-info d-lg-block m-l-15" data-toggle="modal" data-target="#exampleModal1" data-whatever="@mdo"><i class="fas fa-print"></i>&nbsp;Print My Chart</button>--%>
                                                        <button type="submit" class="btn btn-danger m-b-10"><i class="fas fa-edit"></i>&nbsp;Edit</button>
                                                    </div>
                                                    <hr class="m-t-0 m-b-40">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Address:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">John </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Work Phone:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">Doe </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                    </div>
                                                    <!--/row-->
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Home Phone:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">Male </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Date of Birth:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">11/06/1987 </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                    </div>
                                                    <!--/row-->
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Preferred Language:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">Category1 </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Prior Last Name:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">Free </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                    </div>
                                                    <!--/row-->
                                                    <!--/row-->
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Race:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">Category1 </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Ethnicity:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">Free </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                    </div>
                                                    <!--/row-->
                                                    <h3 class="box-title">Emergency Contact</h3>
                                                    <div class="d-flex justify-content-end align-items-center">
                                                        <%--<button type="button" class="btn btn-info d-lg-block m-l-15" data-toggle="modal" data-target="#exampleModal1" data-whatever="@mdo"><i class="fas fa-print"></i>&nbsp;Print My Chart</button>--%>
                                                        <button type="submit" class="btn btn-danger m-b-10"><i class="fas fa-edit"></i>&nbsp;Edit</button>
                                                    </div>
                                                    <hr class="m-t-0 m-b-40">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Name:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">E104, Dharti-2, Near silverstar mall </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Phone:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">Bhavnagar </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Relationship:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">Gujarat </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                    </div>
                                                    <!--/row-->
                                                </div>
                                                <%-- <div class="form-actions">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="row">
                                                                <div class="col-md-offset-3 col-md-9">
                                                                    <button type="submit" class="btn btn-danger"><i class="fa fa-pencil"></i>Edit</button>
                                                                    <button type="button" class="btn btn-inverse">Cancel</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6"></div>
                                                    </div>
                                                </div>--%>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane p-20 p-l-0" id="profile7" role="tabpanel">
                            <ul class="nav nav-tabs customtab" role="tablist">
                                <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#currentmed" role="tab" aria-selected="true"><span class="hidden-xs-down">&nbsp;Current Medications</span></a> </li>
                                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#pastmed" role="tab" aria-selected="false"><span class="hidden-xs-down">&nbsp;Past Medications</span></a> </li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane active" id="currentmed" role="tabpanel">
                                    <div class="p-20 p-l-0">
                                        <div class="alert alert-info alert-rounded text-center">
                                            You have no current medications on file.
                                            <button type="button" class="close" data-dismiss="alert" aria-label="Close"></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane p-20 p-l-0" id="pastmed" role="tabpanel">
                                    <div class="alert alert-info alert-rounded text-center">
                                        You have no past medications on file.
                                            <button type="button" class="close" data-dismiss="alert" aria-label="Close"></button>
                                    </div>
                                </div>
                            </div>
                            <hr />
                            <div class="col-md-12 align-self-center text-right m-b-15 m-r-0 p-r-0">
                                <div class="d-flex justify-content-end align-items-center">
                                    <button type="button" class="btn btn-info d-lg-block m-l-15" data-toggle="modal" data-target="#exampleModal1" data-whatever="@mdo"><i class="fa fa-plus-circle"></i>&nbsp;Add a pharmacy</button>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="card">
                                        <div class="card-header bg-info">
                                            <h4 class="m-b-0 text-white"><b>Pharmacies</b></h4>
                                        </div>
                                        <div class="card-body">
                                            <form action="#">
                                                <div class="form-body">
                                                    <div class="table-responsive">
                                                        <table class="table color-table primary-table">
                                                            <thead>
                                                                <tr>
                                                                    <th>Name</th>
                                                                    <th>Address</th>
                                                                    <th>Phone</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td colspan="3">There are no pharmacies to display.
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
                        </div>
                        <div class="tab-pane p-20 p-l-0" id="messages7" role="tabpanel">
                            <div class="row p-t-10">
                                <div class="col-lg-12">
                                    <div class="card">
                                        <div class="col-md-12 align-self-center text-right m-b-15 m-r-0 p-r-0">
                                            <div class="d-flex justify-content-end align-items-center">
                                                <button type="button" class="btn btn-info d-lg-block m-l-15" data-toggle="modal" data-target="#exampleModal1" data-whatever="@mdo"><i class="fas fa-print"></i>&nbsp;Print</button>
                                            </div>
                                        </div>
                                        <div class="card-header bg-info">
                                            <h4 class="m-b-0 text-white"><b>Lab Tests</b></h4>
                                        </div>
                                        <div class="card-body p-l-0">
                                            <h4 class="card-title">Most Recent Lab/Test Results</h4>
                                        </div>
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
