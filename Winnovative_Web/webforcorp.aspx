<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="webforcorp.aspx.cs" Inherits="Winnovative_Web.webforcorp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Website For Corporate</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="webforcorp.aspx" class="h5 text-white">Website For Corporate</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Website For Corporate</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">Website design is problem solving and storytelling. When you stop receiving inquiries, it is time to attract new customers. Assigning the work of web designing to a Web Design Company in Hyderabad is the task of establishing the problem and giving problem using designing skills to fix it. At winnovative, we make business websites for corporates so that we can represent the business. We project our client as a professional, organized company who is serious about the quality of service. It is nothing better than having a superior online presence over your competition. Being a professionally managed company, we design a website that is crucial for the success and longevity of the business in today’s competitive world.</p>
                    <h3>We build user-centric websites</h3>
                    <p class="mb-4" align="justify">Expertly designed website is part and parcel with your brand. Being a big Website Design Company in Hyderabad we use colors palettes, icons, and fonts to tell a story to the visitor and establish the brand..</p>
                  
  
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/newimg/Corporate.jpg" style="object-fit: cover;">
                    </div>
                </div>
               
            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
