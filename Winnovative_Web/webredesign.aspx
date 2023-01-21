<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="webredesign.aspx.cs" Inherits="Winnovative_Web.webredesign" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Website Re-Design</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="webredesign.aspx" class="h5 text-white">Website Re-Design</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Website Re-Design</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">The phrase is correct for everything in the world, and your website too is not an exception to it. A website built five or ten years before would have lost its charm and usability. It is perhaps not been optimized to rank higher in the search engine ranking. What will you do? You need to give it to some Dynamic Website Design Company in Hyderabad to re-design. It will not just change the look and feel but completely revamp it. Your website will be optimized to appear in the top rows of search engine result. In turn, the website will bring more business and more profitability.</p>
                    <h3>We are a professional Web Design and SEO Company</h3>
                    <p class="mb-4" align="justify">At winnovative, we ensure that you are delighted with the results. We not only design an incredible website from scratch but revamp and redesign it as well. We give the website a complete makeover. After understanding your objectives and business goals, we recommend a design solution that is contemporary and fits the business needs of yours. Is your website loading slow and hampering business? We rejuvenate it by changing the platform and modifying design parameters. Go through the recommendations and remarks of our satisfied clients whom we have redesigned the websites for.</p>
                  
  
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
