﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="careers.aspx.cs" Inherits="Winnovative_Web.careers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Careers</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="careers.aspx" class="h5 text-white">Careers</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Careers</h5>

                    </div>
                    <p class="mb-4" align="justify">We are a passionate group of people dedicated to making lasting relationships and building new technologies that improve people’s lives. We’re looking for talented individuals to join our team and change the way people work. We are seeking dedicated and passionate people who want to build career in the field of SEO and digital marketing. We are dedicated in bringing better results to our clients and believe in building trustful commitment.</p>
                    <h4>CURRENT OPENINGS AT WINNOVATIVE</h4>
                    <div class="careers_box">
                        <h4><i class="fa fa-caret-right blue4"></i>Web Designer</h4>
                        <p>
                            <strong>Skill Sets:</strong> HTML, CSS, Web Technologies, JavaScript, Photoshop<br>
                            <strong>Role:</strong> Web Designer<br>
                            <strong>Qualification:</strong> Any Degree<br>
                            <strong>Experience:</strong> 0 - 2 years<br>
                        </p>
                    </div>
                    <div class="careers_box">
                        <h4><i class="fa fa-caret-right blue4"></i>Web Developer</h4>
                        <p>
                            <strong>Skill Sets:</strong> HTML, CSS, JavaScript, PHP, jQuery<br>
                            <strong>Role:</strong> Web Developer<br>
                            <strong>Qualification:</strong> Any Degree<br>
                            <strong>Experience:</strong> 0 - 2 years<br>
                        </p>
                    </div>

                    <div class="careers_box">
                        <h4><i class="fa fa-caret-right blue4"></i>SEO Analyst</h4>
                        <p>
                            <strong>Skill Sets:</strong> Off-page Optimization, SEO Analysis, Google Analytics, Keyword Research, Google AdWords, Social Media Optimization, Search Engine Optimization, Google Webmaster Tools, Search Engine Marketing, SEO, On-page Optimization, Link Building<br>
                            <strong>Role:</strong> SEO Analyst<br>
                            <strong>Qualification:</strong> Any Degree<br>
                            <strong>Experience:</strong> 0 - 2 years<br>
                        </p>
                    </div>


                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/img/about.jpg" style="object-fit: cover;">
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
