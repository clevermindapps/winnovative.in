﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contentsystem.aspx.cs" Inherits="Winnovative_Web.contentsystem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Content Management System</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="contentsystem.aspx" class="h5 text-white">Content Management System</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Content Management System</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">A CMS or Content Management System is a web application or program that makes it possible for you to create, edit, and publish the website. It is the best tool for those who are not technically proficient but still want to update content on their website without being dependent on third-party support. As winnovative, we are engaged in a highly customer-oriented content management system that makes the things pretty simple for you. Being the leading CMS Website Development Company in Hyderabad, we are committed to provide the best-in-class services. Content Management System developed by us is from scratch, and to help the non-technical users to handle the work. We bring an interface which is extremely simple and user-friendly.</p>
                    <h4>WordPress Development</h4>
                    <p class="mb-4" align="justify">It is an open-source CMS popular for over a decade. From blogs to Ecommerce sites or brochures; you can create anything using WordPress.</p>
                  
  
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/newimg/System.jpg" style="object-fit: cover;">
                    </div>
                </div>
               
            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
