<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="paymentgateway.aspx.cs" Inherits="Winnovative_Web.paymentgateway" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Payment gateway Integration</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="paymentgateway.aspx" class="h5 text-white">Payment gateway Integration</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Website for Individual</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">By integrating a payment gateway, you can offer a decent way of accepting payments online. The integration process and setting up of merchant account are not complex when winnovative handles them. We are a leading Website Development Company in Hyderabad that makes the process of charging for your services and products simple. We allow your customers to pay online using checks or credit cards so that they have a pleasant experience. You get perfection of work because we are a seasoned player in the niche. Our web development team is certified with all popular payment gateways as well as merchant accounts.Our prices are affordable and unique. What do you need more in the payment gateway integration.</p>
                    <h3>What is Payment Gateway, and Why do you need it?</h3>
                    <p class="mb-4" align="justify">In simple words, a payment gateway is similar to a supermarket where your credit card is swiped. Here, the payment processing is done by providing card credentials to the third-party payment processing partner. When we develop websites for you, we also integrate it with payment gateways without charging exorbitantly. winnovative is a leading Web Development Company in Hyderabad that has command over different development platforms.</p>
                  
  
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/newimg/Integration.jpg" style="object-fit: cover;">
                    </div>
                </div>
               
            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
