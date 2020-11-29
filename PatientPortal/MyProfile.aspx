<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyProfile.aspx.cs" Inherits="HospitalPortal.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Bread crumb and right sidebar toggle -->
    <div class="row page-titles">
        <div class="col-md-5 align-self-center">
            <h4 class="text-themecolor">Profile</h4>
        </div>
    </div>
    <div class="row">
        <!-- Column -->
        <div class="col-lg-4 col-xlg-3 col-md-5">
            <div class="card">
                <div class="card-body">
                    <center class="m-t-30"> 
                        <img src="Content/images/users-1.jpg" class="img-circle" width="150">
                                    <h4 class="card-title m-t-10">User</h4>
                                    <h6 class="card-subtitle">Designation</h6>
                        <div class="row text-center justify-content-md-center">
                                        <div class="col-6">
                                            <a href="javascript:void(0)" class="link" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo"><i class="fas fa-edit"></i>&nbsp;<label>Change password</label></a>
                                        </div>
                                        <div class="col-6"><a href="javascript:void(0)" class="link"><i class="icon-picture"></i>&nbsp;Update picture</a></div>
                                    </div>
                                </center>
                </div>
                <div>
                    <hr>
                </div>
                <div class="card-body">
                    <small class="text-muted">Full name </small>
                    <h6>Anthony Edward Stark <i class="fas fa-edit float-right"></i></h6>
                    <small class="text-muted">Email address </small>
                    <h6>tony.stark@starkenterprises.com <a href="javascript:void(0)" class="link" data-toggle="modal" data-target="#emailModal" data-whatever="@mdo"><i class="fas fa-edit float-right"></i></a></h6>
                    <small class="text-muted p-t-30 db">Phone</small>
                    <h6>+1 (212) 970-4133 <i class="fas fa-edit float-right"></i></h6>
                    <small class="text-muted p-t-30 db">Address</small>
                    <h6>10880 Malibu Point, Malibu, CA, 90265 <i class="fas fa-edit float-right"></i></h6>
                    <br />
                    <div class="map-box">
                        <iframe src="https://www.google.com/maps/embed?ie=UTF8&hl=en&msa=0&ll=48.429200999999985%2C-109.907227&spn=21.78479%2C57.084961&z=5&mid=15luoYIdt3P-zVJLXceYUpo3UIKc" width="100%" height="150" frameborder="0" style="border: 0" allowfullscreen=""></iframe>
                    </div>
                    <br />
                    <small class="text-muted p-t-30 db">Social Profile</small>
                    <br />
                    <button class="btn btn-circle btn-secondary"><i class="fab fa-facebook-f"></i></button>
                    <button class="btn btn-circle btn-secondary"><i class="fab fa-twitter"></i></button>
                    <button class="btn btn-circle btn-secondary"><i class="fab fa-youtube"></i></button>
                </div>
            </div>
        </div>
        <!-- Column -->
        <!-- Column -->
        <div class="col-lg-8 col-xlg-9 col-md-7">
            <div class="card">
                <!-- Nav tabs -->
                <ul class="nav nav-tabs profile-tab" role="tablist">
                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#settings" role="tab">Account Settings</a> </li>
                </ul>
                <!-- Tab panes -->
                <div class="tab-content">
                    <div class="tab-pane active" id="settings" role="tabpanel">
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>Notification Type</th>
                                            <th><i class="fas fa-mobile-alt m-l-15"></i>
                                                <br />
                                                Voice</th>
                                            <th><i class="fas fa-mobile-alt m-l-10"></i>
                                                <br />
                                                Text</th>
                                            <th><i class="fas fa-envelope m-l-10"></i>
                                                <br />
                                                Email</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>New Appointment</td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox0" value="check">
                                                    <label class="custom-control-label" for="checkbox0"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox1" value="check">
                                                    <label class="custom-control-label" for="checkbox1"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox13" value="check">
                                                    <label class="custom-control-label" for="checkbox13"></label>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Appointment Reminder</td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox2" value="check">
                                                    <label class="custom-control-label" for="checkbox2"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox3" value="check">
                                                    <label class="custom-control-label" for="checkbox3"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox14" value="check">
                                                    <label class="custom-control-label" for="checkbox14"></label>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Cancelled Appointment</td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox4" value="check">
                                                    <label class="custom-control-label" for="checkbox4"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox5" value="check">
                                                    <label class="custom-control-label" for="checkbox5"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox15" value="check">
                                                    <label class="custom-control-label" for="checkbox15"></label>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Reschedlued Appointment</td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox6" value="check">
                                                    <label class="custom-control-label" for="checkbox6"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox7" value="check">
                                                    <label class="custom-control-label" for="checkbox7"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox16" value="check">
                                                    <label class="custom-control-label" for="checkbox16"></label>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>New Medication</td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox8" value="check">
                                                    <label class="custom-control-label" for="checkbox8"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox9" value="check">
                                                    <label class="custom-control-label" for="checkbox9"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox17" value="check">
                                                    <label class="custom-control-label" for="checkbox17"></label>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>New Message</td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox10" value="check">
                                                    <label class="custom-control-label" for="checkbox10"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox11" value="check">
                                                    <label class="custom-control-label" for="checkbox11"></label>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="custom-control custom-checkbox mr-sm-2 mb-3">
                                                    <input type="checkbox" class="custom-control-input" id="checkbox18" value="check">
                                                    <label class="custom-control-label" for="checkbox18"></label>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <button type="button" class="btn btn-primary">Save</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Column -->
        <div class="modal" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel1">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="exampleModalLabel1">Change password</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="form-group">
                                <label for="recipient-name" class="control-label">New Password:</label>
                                <input type="text" class="form-control" id="recipient-name1">
                            </div>
                            <div class="form-group">
                                <label for="message-text" class="control-label">Confirm Password:</label>
                                <textarea class="form-control" id="message-text1"></textarea>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Submit</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Column -->
        <div class="modal" id="emailModal" tabindex="-1" role="dialog" aria-labelledby="emailModalLabel1">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="emailModalLabel1">Change email</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="form-group">
                                <label for="recipient-name" class="control-label">New email:</label>
                                <input type="text" class="form-control" id="recipientemail-name1">
                            </div>
                            <div class="form-group">
                                <label for="message-text" class="control-label">Confirm email:</label>
                                <textarea class="form-control" id="recipientemail-name2"></textarea>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Submit</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
