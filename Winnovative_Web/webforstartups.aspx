<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="webforstartups.aspx.cs" Inherits="Winnovative_Web.webforstartups" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Website for Startups</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="webforstartups.aspx" class="h5 text-white">Website for Startups</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Website for Startups</h5>
                      
                    </div>
                    <p class="mb-4" align="justify">“Your website has to be the best, after all, it is the internet advertising billboard”. Your online presence should not be different, even if the products, services, strategic outlook, or team diversity are different. winnovative is envisioned to offering the finest and latest website development services for startup businesses. We are a Web Design Company in Hyderabad that understands the importance of every penny you have invested in the business, that is why our web developers are here to offer a host of world-class services to you. The website designs we bring are not just aesthetically pleasing, but they take your business to new heights of success.Rise above the noise and stand out differently in the crowd by choosing winnovative, the premium website designing company in Hyderabad.</p>
                    <h4>It requires a step to begin the journey</h4>
                    <p class="mb-4" align="justify">When you launch a startup business, you don’t want to spare a single thing to attain profitability. Launching a website is an important milestone. Partnering with winnovative means partnering with the best Website Design Company in Hyderabad. We help in providing world-class business-oriented solutions that build brands and drive results.</p>
                  
  
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/newimg/startup.png" style="object-fit: cover;">
                    </div>
                </div>
               
            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
