<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="webforind.aspx.cs" Inherits="Winnovative_Web.webforind" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Website for Individual</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="webforstartups.aspx" class="h5 text-white">Website for Individual</a>
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
                    <p class="mb-4" align="justify">It is said that the website is a window through which you say hello to the world. Especially if for an individual entrepreneur, it is all the more useful. However, many interlocking factors make a website incredible. When the task is assigned to a proficient Web Design Company in Hyderabad, the things become simple. winnovative creates a perfect online presence to meet the business needs of yours. We partner with the client to know the unique business context. It helps in creating a custom website that can turn the “secret sauce” into a superb competitive edge. We have a team of proficient designers that has a command over adaptable and sustainable web development platforms and methodologies.</p>
                    <p class="mb-4" align="justify">A seasoned Web Design Company in Hyderabad has the capability of taking your website to the next level by adding state-of-the-art features. This type of website brings a greater level of control over site management. At winnovative, we want to make your website the most important component of your marketing strategy. We make the hub of everything that you do online. Our aim is to make a user-friendly, responsive website with innovative design concepts so that it helps you in generating more interactions.</p>


                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/newimg/Individual.jpg" style="object-fit: cover;">
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- About End -->

</asp:Content>
