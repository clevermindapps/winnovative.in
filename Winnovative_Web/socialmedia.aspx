<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="socialmedia.aspx.cs" Inherits="Winnovative_Web.socialmedia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Social Media Marketing</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="socialmedia.aspx" class="h5 text-white">Social Media Marketing</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Social Media Marketing</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">Running the business is your prime responsibility. Don’t let Social Media Marketing and managing steal your valuable time. winnovative is a Social Media Marketing Agency with social media consultants who can manage and run social media for you. Thus, you can concentrate on what is more important for your business. We begin with having a complete social media audit of your account. It gives us an idea of what is required to accomplish results. We understand your business and determine the objectives that you want to achieve. Our social media marketing begins with a detailed social media audit of your account.  Then, a detailed plan is worked out to accomplish results. We put in efforts to know your business and establish targets that you have in your mind by using social media marketing. Based on this analysis, we derive the right social media strategy.</p>
                    <h3>We build the perfect Social Media Marketing Strategy</h3>
                    <p class="mb-4" align="justify">Competing business pressures and demands prevent you from managing social media well. We are there to accomplish this daunting task on your behalf. With a well-managed and well-planned Social Media Marketing campaign, we help you to connect to customers across multiple platforms. We build brand recognition and create a rich customer relationship. What does it result? It brings more sales leads and more business. What makes us special? We think out of the box and help you in translating social media marketing into business growth.</p>
                  
  
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/newimg/SocialMediaMarketing.jpg" style="object-fit: cover;">
                    </div>
                </div>
               
            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
