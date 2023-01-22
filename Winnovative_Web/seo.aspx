<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="seo.aspx.cs" Inherits="Winnovative_Web.seo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Search Engine Optimization</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="seo.aspx" class="h5 text-white">Search Engine Optimization</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Search Engine Optimization</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">Search Engine Optimization or SEO is an integral element of the digital world. Without SEO, you can’t expect your website to appear on the first page of search engines. Statistics prove that you get better results, higher traffic, and increased revenues when each of the webpages in your website is SEO embedded page. Call us and get the best SEO Services in Hyderabad. At winnovative, we assure incredible results. With a team of dedicated SEO experts, extraordinary SEO performance is worth expecting. Not just a prominent web presence, but it brings leads to create the brand of the global market. We are one of the leading SEO Service Providers in Hyderabad, offering best-in-class SEO services. With our technical precedence, we promise to take your website to the top of Google ranking. Our SEO experts have a thorough command over Google algorithms to build a profound strategy to take the ranking higher.</p>
                    <h3 style="margin-bottom: 1em;">How do we take you to the first page?</h3>
                    <h4>1. Research and Selection of keywords</h4>
                    <p class="mb-4" align="justify">Proper keyword research is the secret to achieve higher search engine ranking. We research by observing market requirements closely. We use state-of-the-art tools and perform keyword competition analysis to narrow down at the best keywords for your website. We optimize your site according to these keywords.</p>
                  
  
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
