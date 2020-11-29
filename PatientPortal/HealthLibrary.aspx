<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HealthLibrary.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Bread crumb and right sidebar toggle -->
    <div class="row page-titles">
        <div class="col-md-5 align-self-center">
            <h4 class="text-themecolor">Health Library</h4>
        </div>
        <%--<div class="col-md-7 align-self-center text-right">
            <div class="d-flex justify-content-end align-items-center">
                <button type="button" class="btn btn-info d-none d-lg-block m-l-15"><i class="fa fa-plus-circle"></i>&nbsp;Schedule an appointment</button>
            </div>
        </div>--%>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div class="card">
                <div class="card-header bg-info">
                    <h4 class="m-b-0 text-white"><b>Health Topics</b></h4>
                </div>
                <div class="card-body p-b-0">
                    <form action="#">
                        <div class="form-body">
                            <div class="col-md-6 align-self-center text-right m-b-15 m-r-0 p-r-0">
                                <div class="d-flex justify-content-end align-items-center">
                                    <input type="text" class="form-control" runat="server" />
                                    <button type="button" class="btn btn-info d-lg-block m-l-15" style="width:70%;"><i class="fas fa-search"></i>&nbsp;SEARCH LIBRARY</button>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <p>Recent searches : Attension Deficit Hyperactivity Disorder, Exercise for children</p>
                            </div>
                            <hr>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
            <div class="card">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header bg-info">
                                <h3 class="mb-0 text-white"><b>Body Location/Systems</b></h3>
                            </div>
                            <div class="form-body">
                                <div class="card-body">
                                    <h4><a href="/">Blood, Heart and Circulation</a></h4>
                                    <h4><a href="/">Bones, Joints and Muscles</a></h4>
                                    <h4><a href="/">Digestive System</a></h4>
                                    <h4><a href="/">Ear, Nose and Throat</a></h4>
                                    <h4><a href="/">Endocrine System</a></h4>
                                    <h4><a href="/">Immune System</a></h4>
                                    <h4><a href="/">Kidneys and Urinary System</a></h4>
                                    <h4><a href="/">Lungs and Breathing</a></h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
            <div class="card">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card m-b-15">
                            <div class="card-header bg-info">
                                <h3 class="mb-0 text-white"><b>Diagnosis and Therapy</b></h3>
                            </div>
                            <div class="form-body">
                                <div class="card-body">
                                    <h4><a href="/">Diagnostic Tests</a></h4>
                                    <h4><a href="/">Surgery and Rehabilitation</a></h4>
                                    <h4><a href="/">Symptoms</a></h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
            <div class="card">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="form-body">
                                <div class="card">
                                    <div class="card-header bg-info">
                                        <h3 class="mb-0 text-white"><b>Demographic Groups</b></h3>
                                    </div>
                                    <div class="form-body">
                                        <div class="card-body">
                                            <h4><a href="/">Children and Teenagers</a></h4>
                                            <h4><a href="/">Men</a></h4>
                                            <h4><a href="/">Seniors</a></h4>
                                            <h4><a href="/">Women</a></h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
            <div class="card">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card m-b-15">
                            <div class="card-header bg-info">
                                <h3 class="mb-0 text-white"><b>Disorders and Conditions</b></h3>
                            </div>
                            <div class="form-body">
                                <div class="card-body">
                                    <h4><a href="/">Cancers</a></h4>
                                    <h4><a href="/">Diabetes Mellitus</a></h4>
                                    <h4><a href="/">Infections</a></h4>
                                    <h4><a href="/">Mental Health and Behavior</a></h4>
                                    <h4><a href="/">Poisoning, Toxicology, Environmental Health</a></h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12 col-xs-12">
            <div class="card">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header bg-info">
                                <h3 class="mb-0 text-white"><b>Health and Wellness</b></h3>
                            </div>
                            <div class="form-body">
                                <div class="card-body">
                                    <h4><a href="/">Fitness and Exercise</a></h4>
                                    <h4><a href="/">Food and Nutrition</a></h4>
                                    <h4><a href="/">Personal Health Issues</a></h4>
                                    <h4><a href="/">Wellness and Lifestyle</a></h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</asp:Content>
