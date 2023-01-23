<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="webmaintenance.aspx.cs" Inherits="Winnovative_Web.webmaintenance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Website Maintenance</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="webmaintenance.aspx" class="h5 text-white">Website Maintenance</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Website Maintenance</h5>
                      
                    </div>
                    <p align="justify">It is easy to get the best website, but it is challenging to keep it up to the mark. Yes, maintenance is an important thing that you must not forget. Assign the responsibility to winnovative, the leading Website Maintenance Company in Hyderabad. We will take care of your website needs so that you can concentrate on your core responsibility; running your business. Our support service is offered at affordable rates. Don’t pay high amounts to third-party companies for urgent requirements or performance improvement. We do website maintenance at low cost and keep it in the pink of the health..</p>
                    <div><h3>We bring Comprehensive, Flexible Maintenance Plans<h3></div>
                    <p align="justify">A seasoned Web Design Company in Hyderabad has the capability of taking your website to the next level by adding state-of-the-art features. This type of website brings a greater level of control over site management. At winnovative, we want to make your website the most important component of your marketing strategy. We make the hub of everything that you do online. Our aim is to make a user-friendly, responsive website with innovative design concepts so that it helps you in generating more interactions.</p>
                  
  
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/newimg/Maintenance.jpg" style="object-fit: cover;">
                    </div>
                </div>
               
            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
