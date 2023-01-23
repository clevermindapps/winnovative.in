<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="digitization.aspx.cs" Inherits="Winnovative_Web.digitization" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Digitization</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="digitization.aspx" class="h5 text-white">Digitization</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Digitization</h5>
                      
                    </div>
                    <h4>Preserve valuable documents in digital form</h4>
                    <p class="mb-4" align="justify">winnovative offers a complete, cost-effective digitization solution. We assist in producing archival quality digital images. Our state-of-the-art technology converts data from any source digital, typed, or handwritten into a specified digital format. Documents are scanned through Over-head Book Scanners, Auto Document Feeder (ADF) Scanners, and Flatbed Scanners according to the requirement. Each page is scanned with iThresholding, which automatically adjusts brightness and contrast for scanned documents. The software auto-crops, auto-orients, detects colour, and smoothens background colour, drastically reducing digitization time.</p>
                       <h4>Our digitization methodology includes</h4>
                    <p class="mb-4" align="justify">Document Receipt, Inventory Preparation, Document Scanning, Image Processing, Quality Control, Transfer to RepositoryInformatics also offers special digitization services for rare books. We are equipped with high-quality production scanners and a Bookeye over-head scanner. Bookeye is ideal for capturing bound documents – rare books, ancient manuscripts, and archival content. Documents remain in their natural state on the scan surface. They do not need to be unbound, separated, or carefully positioned.</p>
                  
  
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
