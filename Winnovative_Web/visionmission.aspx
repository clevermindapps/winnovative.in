<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="visionmission.aspx.cs" Inherits="Winnovative_Web.visionmission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Vision &amp; Mission</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="companyprofile.aspx" class="h5 text-white">Vision &amp; Mission</a>
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


    <!-- About Start -->
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-7">
                    <div class="section-title position-relative pb-3 mb-5">
                        <h5 class="fw-bold text-primary text-uppercase">Vision &amp; Mission</h5>
                    </div>
                    <p class="mb-4" align="justify">Helping the client in achieving business growth by providing value-driven support is our motto. Our mission and vision come from our passion for promoting the culture of constant innovation. 
We build quality and integrity, and we add value to the client by providing excellent services.</p>
                    <h5>Vision</h5>
                    <p align="justify">Enabling clients in leveraging technology for business growth and success.</p>
                    <h5>Mission</h5>
                    <p align="justify">To deliver innovative and reliable solutions that meet our client needs with utmost quality and unwavering ethics.</p>
                    <h5>Our values</h5>
                    <p align="justify">We believe in aligning our thoughts, principles, and ideas with changing times and newer market demands. However, it is done by following the core values that accentuate our standards of work and commitment to customers.</p>
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/img/feature.jpg" style="object-fit: cover;">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
