<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="email.aspx.cs" Inherits="Winnovative_Web.email" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Email Marketing</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="email.aspx" class="h5 text-white">Email Marketing</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Email Marketing</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">At winnovative, we bring customized Email Marketing services with high Return on Investment. As marketers feel the pressure of controlling bottom line, Email Marketing gets precedence furthermore. When you hire one of the leading Email Marketing Companies in Hyderabad, you get an affordable, measurable, and structured way of communicating to the existing and prospective customers.</p>
                    <h3>It is a targeted way of marketing</h3>
                    <p class="mb-4" align="justify">Will an indiscriminate firing hit the target? It may hit, but the probability will be quite less. Email marketing is like hitting a Bull’s Eye. The probability of getting a 10/10 is very high. The more people you target, the more success you get. When you assign the responsibility of Email marketing to winnovative, we make sure you reach to the maximum people.</p>
                    <h3>Email Marketing keeps you at the top of mind</h3>
                    <p class="mb-4" align="justify">We are one of the expert Email Marketing Services in Hyderabad. We know how much important it is to be in the mind of your customer.</p>
                  
  
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/newimg/EmailMarketing.jpg" style="object-fit: cover;">
                    </div>
                </div>
               
            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
