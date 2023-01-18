<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="companyprofile.aspx.cs" Inherits="Winnovative_Web.companyprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Company Profile</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="companyprofile.aspx" class="h5 text-white">Company Profile</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Company Profile</h5>
                        <h1 class="mb-0">The Best IT Solution With 7 Years of Experience</h1>
                    </div>
                    <p class="mb-4" align="justify">Winnovative Technologies is a renowned, established and reputed IT Company engaged in the niche of website design, website development, website promotion, graphic design and domain, and web hosting. We follow flexible business practices that help our clients in operating efficiently and generating more business.</p>
                    <div class="row g-0 mb-3">
                        <div class="col-sm-6 wow zoomIn" data-wow-delay="0.2s">
                            <h5 class="mb-3"><i class="fa fa-check text-primary me-3"></i>Award Winning</h5>
                            <h5 class="mb-3"><i class="fa fa-check text-primary me-3"></i>Professional Staff</h5>
                        </div>
                        <div class="col-sm-6 wow zoomIn" data-wow-delay="0.4s">
                            <h5 class="mb-3"><i class="fa fa-check text-primary me-3"></i>24/7 Support</h5>
                            <h5 class="mb-3"><i class="fa fa-check text-primary me-3"></i>Fair Prices</h5>
                        </div>
                    </div>
                    <div class="d-flex align-items-center mb-4 wow fadeIn" data-wow-delay="0.6s">
                        <div class="bg-primary d-flex align-items-center justify-content-center rounded" style="width: 60px; height: 60px;">
                            <i class="fa fa-phone-alt text-white"></i>
                        </div>
                        <div class="ps-4">
                            <h5 class="mb-2">Call to ask any question</h5>
                            <h4 class="text-primary mb-0">+91-8790974928</h4>
                        </div>
                    </div>
                    <a href="quote.aspx" class="btn btn-primary py-3 px-5 mt-3 wow zoomIn" data-wow-delay="0.9s">Request A Quote</a>
                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/img/about.jpg" style="object-fit: cover;">
                    </div>
                </div>
                <p align="justify">
                    We partner with our clients and add value to their business. The strength of our company lies in the ability to understand the business processes of the client. We perceive the goals and visions of them across the segments.
                    We offer client-oriented, reliable solutions since 2015. Our patronage is spread across the globe. With our skills of conceptualizing and developing technology-driven business transformation initiatives, we are the preferred IT solution provider in the niche.
                    What makes a company the market leader? It is the perfect blend of domain knowledge, technical skills, and project management capabilities.
                    Our team is a fleet of business and technology experts. Each one of the team contributes to the project by offering insight and proficiency into their area of expertise.
                    We are endowed with the best talents, who are our growth drivers. With a seamless partnership and alliance with our business associates, we get an extended reach to areas where we do not have a direct presence.
                    Whether it is the domestic market or international, our impressive track record speaks about our command over the subject. Each project is unique for us, and each client is special for us.
                    Winnovative Technologies builds a strong partnership with industry leaders by choosing technology that helps the clients in taking the service quality and efficiency at higher levels.
                    When you want IT solutions that meet the strategic objectives of your company, you need IT solutions that aid to achieve strategic objectives.
                </p>
            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
