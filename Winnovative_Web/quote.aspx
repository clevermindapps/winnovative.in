<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="quote.aspx.cs" Inherits="Winnovative_Web.quote" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Get Quote</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="quote.aspx" class="h5 text-white">Get Quote</a>
            </div>
        </div>
    </div>

    <!-- Full Screen Search Start -->
    <div class="modal fade" id="searchModal" tabindex="-1">
        <div class="modal-dialog modal-fullscreen">
            <div class="modal-content" style="background: rgba(9, 30, 62, .7);">
                <div class="modal-header border-0">
                    <button type="button" class="btn bg-white btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body d-flex align-items-center justify-content-center">
                    <div class="input-group" style="max-width: 600px;">
                        <input type="text" class="form-control bg-transparent border-primary p-3" placeholder="Type search keyword">
                        <button class="btn btn-primary px-4"><i class="bi bi-search"></i></button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Full Screen Search End -->

    <!-- Contact Start -->
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="section-title text-center position-relative pb-3 mb-5 mx-auto" style="max-width: 600px;">
                <h5 class="fw-bold text-primary text-uppercase">Get Quote</h5>
                <h1 class="mb-0">If You Have Any Requirement, Feel Free To Contact Us for Quote</h1>
            </div>
            <div class="row g-5 mb-5">
                <div class="col-lg-3">
                    <div class="d-flex align-items-center wow fadeIn" data-wow-delay="0.1s">
                        <div class="bg-primary d-flex align-items-center justify-content-center rounded" style="width: 60px; height: 60px;">
                            <i class="fa fa-phone-alt text-white"></i>
                        </div>
                        <div class="ps-4">
                            <h6 class="mb-2">Call to ask any question</h6>
                            <h6 class="text-primary mb-0">+91-8790974928</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="d-flex align-items-center wow fadeIn" data-wow-delay="0.4s">
                        <div class="bg-primary d-flex align-items-center justify-content-center rounded" style="width: 60px; height: 60px;">
                            <i class="fa fa-envelope-open text-white"></i>
                        </div>
                        <div class="ps-4">
                            <h6 class="mb-2">Email to get free quote</h6>
                            <h6 class="text-primary mb-0">contact@winnovative.in</h6>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="d-flex align-items-center wow fadeIn" data-wow-delay="0.8s">
                        <div class="bg-primary d-flex align-items-center justify-content-center rounded" style="width: 60px; height: 60px;">
                            <i class="fa fa-map-marker-alt text-white"></i>
                        </div>
                        <div class="ps-4">
                            <h6 class="mb-2">Visit our office</h6>
                            <h6 class="text-primary mb-0">32-31, HAL Colony, Road No 2, Gujularamram, Hyderabad 500055</h6>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row g-5">
                <div class="col-lg-12 wow slideInUp" data-wow-delay="0.3s">
                    <div class="form">
                        <div class="row g-3">
                            <div class="col-md-6">
                                <asp:TextBox class="form-control border-0 bg-light px-4" ID="TextBox1" runat="server" placeholder="Your Name" style="height: 55px;"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Required Field" ControlToValidate="TextBox1" Text="*Required"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-6">
                                <asp:TextBox class="form-control border-0 bg-light px-4" ID="TextBox2" runat="server" placeholder="Your Email" style="height: 55px;"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*Invalid Email Address" ValidationExpression=".*@.*\..*" Display="Dynamic" ControlToValidate="TextBox2"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Required Field" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-12">
                                <asp:TextBox class="form-control border-0 bg-light px-4" ID="TextBox3" runat="server" placeholder="Subject" style="height: 55px;"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Required Field" Text="*Required Field" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-12">
                                <asp:TextBox class="form-control border-0 bg-light px-4" ID="TextBox4" runat="server" placeholder="Message" Rows="5" TextMode="MultiLine"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required Field" Text="*Required Field" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-12">
                                <asp:Button class="btn btn-primary w-100 py-3" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                            </div>
                            <div class="col-12">
                                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->
</asp:Content>
