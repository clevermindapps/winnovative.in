<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="sme.aspx.cs" Inherits="Winnovative_Web.sme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Search Engine Marketing</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="sme.aspx" class="h5 text-white">Search Engine Marketing</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Search Engine Marketing</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">Search Engine Marketing or SEM is the form of online marketing of website that involves methods of increasing visibility in search engine result page. It involves a set of activities including Search Engine Optimization, rewrite or adjustment of the website content, paid advertising, Pay Per Click listing, and alteration of site architecture. winnovative is a leading SEM Company in Hyderabad that tells you precisely what your customers want by performing perfect keyword research. We include content that focuses on what the customers are asking for. We produce customer-focused website content which is primarily Search Engine Marketing. Armed with a logically grouped set of terms from keyword research, we build the website content or web page focusing on what your customers want and what they are looking for? Our Search Engine Marketing strategy stands out your website distinctly from others.</p>
                    <h4>We create customer-focused content</h4>
                    <p class="mb-4" align="justify">Keyword research tells about what customers want. By including the relevant keyword-rich content on the website, you link the business to the prospective customers. We do it for you at winnovative, with the help of our SEM specialists.</p>
                  
  
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
