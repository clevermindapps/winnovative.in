<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="documentms.aspx.cs" Inherits="Winnovative_Web.documentms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Document Management System</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="documentms.aspx" class="h5 text-white">Document Management System</a>
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
                        <h5 class="fw-bold text-primary text-uppercase">Document Management System</h5>

                    </div>
                    <h4>Document Management System (DMS)</h4>
                    <p class="mb-4" align="justify">winnovative presents DMS, a one-of-a-kind hosted archiving solution where organizations can preserve intellectual work. It is a robust and cloud-based platform, guaranteeing 99.99% uptime. All data stored on the DMS are interoperable. It is an investment-free solution to build a knowledge repository.</p>
                    <h4>DMS can store:</h4>
                    <h5>Documents				</h5>
                    <p>
                        Any kind of documents, reports.			
                    </p>
                    <h5>Books, Journals				</h5>
                    <p>
                        Journals, Books and Book Chapters			
                    </p>
                    <h5>Multimedia				</h5>
                    <p>
                        Audio and Video files			
                    </p>
                    <h5>Images				</h5>
                    <p>
                        Any kind of images, photographs.			
                    </p>

                    <p class="mb-4" align="justify"></p>


                </div>
                <div class="col-lg-5" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s" src="design/img/about.jpg" style="object-fit: cover;">
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div class="vc_col-sm-12 wpb_column vc_column_container ">
        <div class="wpb_wrapper">
            <div class=" stcode_title8">
                <h2><span class="line"></span><span class="text">Key Features</span></h2>
            </div>
            <div class="vc_row wpb_row vc_inner vc_row-fluid">
                <div class="one_half key_features wpb_column vc_column_container vc_col-sm-6">
                    <div class="wpb_wrapper">
                        <div class="box ciref3 margin_top3">
                            <div class="ciref outline-outward left ">
                                <span aria-hidden="true" class="icon-check"></span>
                            </div>
                            <div class="right">
                                <h5>Document Types				</h5>
                                <p>
                                    Supports all kinds of files, documents including images and multimedia files.			
                                </p>

                            </div>
                        </div>


                        <div class="box ciref3 margin_top3">
                            <div class="ciref outline-outward left ">
                                <span aria-hidden="true" class="icon-check"></span>
                            </div>
                            <div class="right">
                                <h5>Access Rights				</h5>
                                <p>
                                    Custom document rights management and user rights management.			
                                </p>

                            </div>
                        </div>


                        <div class="box ciref3 margin_top3">
                            <div class="ciref outline-outward left ">
                                <span aria-hidden="true" class="icon-check"></span>
                            </div>
                            <div class="right">
                                <h5>Easy Retrieval				</h5>
                                <p>
                                    access the documents easily by search and browse options. Document categorization and advance search options are also available.			
                                </p>

                            </div>
                        </div>

                    </div>
                </div>
                <div class="one_half last key_features wpb_column vc_column_container vc_col-sm-6">
                    <div class="wpb_wrapper">
                        <div class="box ciref3 margin_top3">
                            <div class="ciref outline-outward left ">
                                <span aria-hidden="true" class="icon-check"></span>
                            </div>
                            <div class="right">
                                <h5>Custom Metadata				</h5>
                                <p>
                                    User defined metadata fields can be created for every department and folders.			
                                </p>

                            </div>
                        </div>


                        <div class="box ciref3 margin_top3">
                            <div class="ciref outline-outward left ">
                                <span aria-hidden="true" class="icon-check"></span>
                            </div>
                            <div class="right">
                                <h5>Workflow Management				</h5>
                                <p>
                                    Custom workflow management modules can be created based on the existing processes.			
                                </p>

                            </div>
                        </div>


                        <div class="box ciref3 margin_top3">
                            <div class="ciref outline-outward left ">
                                <span aria-hidden="true" class="icon-check"></span>
                            </div>
                            <div class="right">
                                <h5>Cloud Hosting and Mobile App				</h5>
                                <p>
                                    Cloud hosting and mobile friendly DMS. The full-fledged App is available for easy access.			
                                </p>

                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->
</asp:Content>
