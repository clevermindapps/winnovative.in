<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contentservices.aspx.cs" Inherits="Winnovative_Web.contentservices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Content Management Services</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="contentservices.aspx" class="h5 text-white">Content Management Services</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Content Management Services</h5>

                    </div>
                    <h1>Content Management Services</h1>
                    <p class="mb-4" align="justify">As the world is increasingly moving towards digital media, more people are relying on online data for information. winnovative specializes in creating, managing, formatting both structured and unstructured information on online platforms. We offer a host of content management services to enterprises and publishing houses including.</p>



                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/newimg/ContentManagementServices.jpg" style="object-fit: cover;">
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- About End -->
    <div>
        <h3 class="light">Abstracting, Indexing &amp; Cataloguing Services			</h3>
        <p class="mb-4" align="justify">We have domain experts in various subject areas who can recreate abstracts and index article as per client requirements. We also have 50 dedicated freelancers to create abstracts and carry out manual indexing. We have been supplying recreated abstracts and indexed articles from scholarly journals in the area of Biochemistry, Biotechnology, and Chemical Engineering for more than a decade to Elsevier and DECHEMA.	</p>
        <h3 class="light">Directory Compilation Services			</h3>
        <p>
            Informatics assists directory publishers to validate, update, and publish directories online. We build and deliver a comprehensive platform for the content extracted from their raw databases. The team adopts reliable methodologies to compile the content to maintain the directory’s standards.		
        </p>
        <h3 class="light">Metadata Creation			</h3>
        <p>
            Informatics helps extract bibliographic metadata from academic, research, and industry journals. The metadata is delivered in XML format as per schema specified by the publisher. This would enable the publishers to index their journal articles with various indexing agencies.		
        </p>
    </div>
</asp:Content>
