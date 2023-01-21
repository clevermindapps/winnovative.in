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
                    <p class="mb-4" align="justify">It is easy to get the best website, but it is challenging to keep it up to the mark. Yes, maintenance is an important thing that you must not forget. Assign the responsibility to winnovative, the leading Website Maintenance Company in Hyderabad. We will take care of your website needs so that you can concentrate on your core responsibility; running your business. Our support service is offered at affordable rates. Don’t pay high amounts to third-party companies for urgent requirements or performance improvement. We do website maintenance at low cost and keep it in the pink of the health..</p>
                    <h3>We bring Comprehensive, Flexible Maintenance Plans<h3>
                    <p class="mb-4" align="justify">winnovative is capable of maintaining websites of all sizes; from simple HTML website to a big Ecommerce platform. Size of website does not matter to us, nor the scope. The team of expert web engineers are committed in giving efficient and fast service to you. We work on the finer details and design an appropriate maintenance plan for you. Give our maintenance needs, and we will come out with the best plan that suits your pockets. It is flexible and affordable.</p>
                  
  
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
