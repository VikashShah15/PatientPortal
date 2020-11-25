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
                            <div class="p-20 p-l-0">
                                <h3>Best Clean Tab ever</h3>
                                <h4>you can use it with the small code</h4>
                                <p>Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a.</p>
                            </div>
                        </div>
                        <div class="tab-pane p-20 p-l-0" id="profile7" role="tabpanel">2</div>
                        <div class="tab-pane p-20 p-l-0" id="messages7" role="tabpanel">3</div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
