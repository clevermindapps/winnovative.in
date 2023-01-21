<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ecommerce.aspx.cs" Inherits="Winnovative_Web.ecommerce" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Ecommerce Website</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="ecommerce.aspx" class="h5 text-white">Ecommerce Website</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Ecommerce Website</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">Ecommerce has revolutionized the process of shopping in recent years. With the popularity of handheld devices, purchasing services and goods online becomes furthermore easy. Buyers, sellers, and customers remain connected round-the-clock regardless of their geographical presence. 
winnovative carries a rich experience in the niche. We are a leading Ecommerce Website Development Company in Hyderabad. Our solutions with the best software and web development plans fulfill the unique requirements of our clients. With a team of expert consultants, project managers, and developers, we make sure that you get a successful development process.</p>
                    <h3>What makes Channelsoftech different?</h3>
                    <p class="mb-4" align="justify">Custom Ecommerce development services of winnovative ensure that you get a website developed with a profound business strategy. We make use of cutting-edge technology for developing an Ecommerce solution that delivers an effective business strategy. We are the only  Website Development Company in Hyderabad that has a comprehensive understanding of design and usability, marketing strategy, products, and technology.</p>
                  
  
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
