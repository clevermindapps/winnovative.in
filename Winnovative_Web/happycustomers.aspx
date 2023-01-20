<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="happycustomers.aspx.cs" Inherits="Winnovative_Web.happycustomers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid bg-primary py-5 bg-header" style="margin-bottom: 90px;">
        <div class="row py-5">
            <div class="col-12 pt-lg-5 mt-lg-5 text-center">
                <h1 class="display-4 text-white animated zoomIn">Why Choose Us</h1>
                <a href="default.aspx" class="h5 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="companyprofile.aspx" class="h5 text-white">Why Choose Us</a>
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
                    <table width="100%">
                        <tr>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px"/>
                            </td>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px"/>
                            </td>
                            <td>
                                <img src="design/img/clients/32.jpg" width="303px" height="101px" />
                            </td>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px"/>
                            </td>
                            <td>
                                <img src="design/img/clients/32.jpg" width="303px" height="101px"/>
                            </td>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px" />
                            </td>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="design/img/clients/32.jpg" width="303px" height="101px"/>
                            </td>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px"/>
                            </td>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px" />
                            </td>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px"/>
                            </td>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px"/>
                            </td>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px" />
                            </td>
                            <td>
                                <img src="design/img/clients/32.jpg" width="303px" height="101px"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px"/>
                            </td>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px"/>
                            </td>
                            <td>
                                <img src="design/img/clients/22.jpg" width="303px" height="101px" />
                            </td>
                            <td>
                                <img src="design/img/clients/32.jpg" width="303px" height="101px"/>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
