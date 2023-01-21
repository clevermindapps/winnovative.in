<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="landingpage.aspx.cs" Inherits="Winnovative_Web.landingpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Landing Page Design</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="landingpage.aspx" class="h5 text-white">Landing Page Design</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Landing Page Design</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">Your landing page must contain quality and design features that will attract and convert users successfully. When you hire a top-rated Website Design Company in Hyderabad like winnovative to design the landing page, it contains all the essential features that contribute to the successful conversion.
You put considerable money in web designing, and hence, it is the best thing to squeeze every bit of ROI from the traffic coming to the website. Get useful standalone landing pages that lead the customers in taking the best-desired action on the website. To put it simply, you afford to spend more on marketing activities when the landing page converts more prospective customers into paying customers than the competition. Stealing more market share is the outcome of hiring us for landing page design.</p>
                    h3>Why should your customers land to the right page?</h3>
                    <p class="mb-4" align="justify">You may hire the number-one Dynamic Website Design Company in Hyderabad; it is of no use if the customers are redirected to a useless lead page. The landing page should make it easy for the customer to reach his goals, and yours as well. At winnovative, we ensure that every penny spent by you on SEO, PPC, or Facebook Advertising gives you return on investment.</p>
                  
  
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
