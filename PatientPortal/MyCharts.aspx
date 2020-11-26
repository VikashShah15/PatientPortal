﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyCharts.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

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
                        <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#allergies" role="tab" aria-selected="false"><span class="hidden-sm-up"><i class="fas fa-capsules"></i></span><span class="hidden-xs-down">&nbsp;Allergies</span></a> </li>
                        <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#immunizations" role="tab" aria-selected="false"><span class="hidden-sm-up"><i class="fas fa-capsules"></i></span><span class="hidden-xs-down">&nbsp;Immunizations</span></a> </li>
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
                                                                    <p class="form-control-static">10880 Malibu Point, Malibu, CA, 90265</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Work Phone:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">212-970-4133</p>
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
                                                                    <p class="form-control-static">212-970-4133</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Date of Birth:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">May 29, 1970</p>
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
                                                                    <p class="form-control-static">English</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Prior Last Name:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">N/A</p>
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
                                                                    <p class="form-control-static">Caucasian</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Ethnicity:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">White</p>
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
                                                                    <p class="form-control-static">Virginia "Pepper" Potts</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Phone:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">212-970-4133</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!--/span-->
                                                        <div class="col-md-6">
                                                            <div class="form-group row">
                                                                <label class="control-label text-right col-md-3">Relationship:</label>
                                                                <div class="col-md-9">
                                                                    <p class="form-control-static">Spouse</p>
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
                                    <%--<button type="button" class="btn btn-info d-lg-block m-l-15" data-toggle="modal" data-target="#exampleModal1" data-whatever="@mdo"><i class="fa fa-plus-circle"></i>&nbsp;Add a pharmacy</button>--%>
                                    <a href="AddPharmacy.aspx" class="btn btn-info d-lg-block m-l-15"><i class="fa fa-plus-circle"></i>&nbsp;Add a pharmacy</a>
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
                                            <p>This information below is from your electronic medical record. If you believe any data is incorrect, please notify the office.</p>
                                            <div class="table-responsive m-t-40">
                                                <div id="example23_wrapper" class="dataTables_wrapper container-fluid dt-bootstrap4">
                                                    <table id="example23" class="display nowrap table table-hover table-striped table-bordered dataTable" cellspacing="0" width="100%" role="grid" aria-describedby="example23_info" style="width: 100%;">
                                                        <thead>
                                                            <tr role="row">
                                                                <th class="sorting_asc" tabindex="0" aria-controls="example23" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Name: activate to sort column descending" style="width: 118px;">Name</th>
                                                                <th class="sorting" tabindex="0" aria-controls="example23" rowspan="1" colspan="1" aria-label="Position: activate to sort column ascending" style="width: 186px;">Position</th>
                                                                <th class="sorting" tabindex="0" aria-controls="example23" rowspan="1" colspan="1" aria-label="Office: activate to sort column ascending" style="width: 85px;">Office</th>
                                                                <th class="sorting" tabindex="0" aria-controls="example23" rowspan="1" colspan="1" aria-label="Age: activate to sort column ascending" style="width: 29px;">Age</th>
                                                                <th class="sorting" tabindex="0" aria-controls="example23" rowspan="1" colspan="1" aria-label="Start date: activate to sort column ascending" style="width: 74px;">Start date</th>
                                                                <th class="sorting" tabindex="0" aria-controls="example23" rowspan="1" colspan="1" aria-label="Salary: activate to sort column ascending" style="width: 58px;">Salary</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr role="row" class="odd">
                                                                <td class="sorting_1">Airi Satou</td>
                                                                <td>Accountant</td>
                                                                <td>Tokyo</td>
                                                                <td>33</td>
                                                                <td>2008/11/28</td>
                                                                <td>$162,700</td>
                                                            </tr>
                                                            <tr role="row" class="even">
                                                                <td class="sorting_1">Angelica Ramos</td>
                                                                <td>Chief Executive Officer (CEO)</td>
                                                                <td>London</td>
                                                                <td>47</td>
                                                                <td>2009/10/09</td>
                                                                <td>$1,200,000</td>
                                                            </tr>
                                                            <tr role="row" class="odd">
                                                                <td class="sorting_1">Ashton Cox</td>
                                                                <td>Junior Technical Author</td>
                                                                <td>San Francisco</td>
                                                                <td>66</td>
                                                                <td>2009/01/12</td>
                                                                <td>$86,000</td>
                                                            </tr>
                                                            <tr role="row" class="even">
                                                                <td class="sorting_1">Bradley Greer</td>
                                                                <td>Software Engineer</td>
                                                                <td>London</td>
                                                                <td>41</td>
                                                                <td>2012/10/13</td>
                                                                <td>$132,000</td>
                                                            </tr>
                                                            <tr role="row" class="odd">
                                                                <td class="sorting_1">Brenden Wagner</td>
                                                                <td>Software Engineer</td>
                                                                <td>San Francisco</td>
                                                                <td>28</td>
                                                                <td>2011/06/07</td>
                                                                <td>$206,850</td>
                                                            </tr>
                                                            <tr role="row" class="even">
                                                                <td class="sorting_1">Brielle Williamson</td>
                                                                <td>Integration Specialist</td>
                                                                <td>New York</td>
                                                                <td>61</td>
                                                                <td>2012/12/02</td>
                                                                <td>$372,000</td>
                                                            </tr>
                                                            <tr role="row" class="odd">
                                                                <td class="sorting_1">Bruno Nash</td>
                                                                <td>Software Engineer</td>
                                                                <td>London</td>
                                                                <td>38</td>
                                                                <td>2011/05/03</td>
                                                                <td>$163,500</td>
                                                            </tr>
                                                            <tr role="row" class="even">
                                                                <td class="sorting_1">Caesar Vance</td>
                                                                <td>Pre-Sales Support</td>
                                                                <td>New York</td>
                                                                <td>21</td>
                                                                <td>2011/12/12</td>
                                                                <td>$106,450</td>
                                                            </tr>
                                                            <tr role="row" class="odd">
                                                                <td class="sorting_1">Cara Stevens</td>
                                                                <td>Sales Assistant</td>
                                                                <td>New York</td>
                                                                <td>46</td>
                                                                <td>2011/12/06</td>
                                                                <td>$145,600</td>
                                                            </tr>
                                                            <tr role="row" class="even">
                                                                <td class="sorting_1">Cedric Kelly</td>
                                                                <td>Senior Javascript Developer</td>
                                                                <td>Edinburgh</td>
                                                                <td>22</td>
                                                                <td>2012/03/29</td>
                                                                <td>$433,060</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                    <%--<div class="dataTables_info" id="example23_info" role="status" aria-live="polite">Showing 1 to 10 of 57 entries</div>
                                                    <div class="dataTables_paginate paging_simple_numbers" id="example23_paginate">
                                                        <ul class="pagination">
                                                            <li class="paginate_button page-item previous disabled" id="example23_previous"><a href="#" aria-controls="example23" data-dt-idx="0" tabindex="0" class="page-link">Previous</a></li>
                                                            <li class="paginate_button page-item active"><a href="#" aria-controls="example23" data-dt-idx="1" tabindex="0" class="page-link">1</a></li>
                                                            <li class="paginate_button page-item "><a href="#" aria-controls="example23" data-dt-idx="2" tabindex="0" class="page-link">2</a></li>
                                                            <li class="paginate_button page-item "><a href="#" aria-controls="example23" data-dt-idx="3" tabindex="0" class="page-link">3</a></li>
                                                            <li class="paginate_button page-item "><a href="#" aria-controls="example23" data-dt-idx="4" tabindex="0" class="page-link">4</a></li>
                                                            <li class="paginate_button page-item "><a href="#" aria-controls="example23" data-dt-idx="5" tabindex="0" class="page-link">5</a></li>
                                                            <li class="paginate_button page-item "><a href="#" aria-controls="example23" data-dt-idx="6" tabindex="0" class="page-link">6</a></li>
                                                            <li class="paginate_button page-item next" id="example23_next"><a href="#" aria-controls="example23" data-dt-idx="7" tabindex="0" class="page-link">Next</a></li>
                                                        </ul>
                                                    </div>--%>
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
        </div>
    </div>


</asp:Content>
