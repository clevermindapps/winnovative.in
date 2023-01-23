<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="webforsmes.aspx.cs" Inherits="Winnovative_Web.webforsmes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Website for SMEs</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="webforsmes.aspx" class="h5 text-white">Website for SMEs</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Website for SMEs</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">When you own a medium-sized business, choosing some off-the-shelf, predeveloped website template, or plugin for website development is not a great idea. The ‘one-size-fits-all’ approach might be okay for small-scale business or individuals, but for you, it is mandatory to get the website developed by aprofessional Dynamic Website Design Company in Hyderabad like winnovative. Your business needs to keep on evolving, and hence, your website has to be dynamic and flexible to accommodate them. Remember, even the simplest of changes can result in complexities that are difficult to overcome if the website design is not modular. When winnovative develops a website for your medium-sized business, we take care that the elements are designed with tomorrow’s needs in mind. From the launch of the project until its end, we don’t leave a stone unturned to accomplish superior quality website design and development.</p>
                    <h3>We build websites that are sustainable</h3>
                    <p class="mb-4" align="justify">We aim to develop a website that works for you. It is the reason, every custom development is done by us is tailored to meet your needs of today, and it is scalable for tomorrow. Yes, we know that you need intuitive, attractive, and conversion-focused websites. That’s why we spend our efforts in doing the same, but we make sure that the website is well-engineered also. The meticulously developed websites are easy to use, responsive, and customized to cater to your needs.</p>
                  
  
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/newimg/sems.png" style="object-fit: cover;">
                    </div>
                </div>
               
            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
