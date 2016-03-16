<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/UserMasterPage.Master" CodeBehind="index.aspx.vb" Inherits="Mimas.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">

    <!-- Start BG-Scroll -->
    <div id="wrapper">
        <!-- Bgimage -->
        <div id="bg">
        </div>
        <!-- Bgoverlay -->
        <div id="overlay">
        </div>
        <!-- Content -->
        <div id="main">
            <div class="col-md-12">
                <h1 style="color: #f20505">AirAsia</h1>
                <h2>Widest Network <span>Lowest Fares</span>
                    <br />
                    Fly With The World's Best Low-Cost Airline </h2>
                <p>
                    [ START YOUR <span>TRAVEL JOURNEY</span> ]
                </p>
            </div>
        </div>
        <!-- End Content -->
    </div>
    <!-- End BG-Scroll -->
    <!-- Down-arrow -->
    <div class="container">
        <a href="#flights" class="page-scroll">
            <div class="down_arrow">
                <i class="fa fa-angle-down"></i>
            </div>
        </a>
    </div>
    <!-- End Down-arrow -->

    <!-- Start Flights section -->
    <div id="flights">
        <div class="container">
            <div class="col-md-6 col-md-offset-3">
                <div class="text-center">
                    <h2>Search Flights
                    </h2>
                    <br />

                    <div class="form-group has-error" id="errorMsgDiv" style="display: none;">
                        <label class="help-block">
                            <i class="fa fa-times-circle-o"></i><span
                                id="saveSearchErrorMsg"></span>
                        </label>
                    </div>

                    <form id="form" runat="server">
                        <fieldset>

                            <!-- Start Search Flights -->
                            <div class="box-body" align="center">
                                <div class="row">


                                    <!-- Start Left Panel -->
                                    <div class="col-md-7">
                                        <div class="form-group">
                                            <select id="modal-search-origin" class="form-control select2" style="width: 100%;"
                                                name="modal-search-origin" required>
                                                <option value="">Select</option>
                                            </select>
                                            <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                                            <span class="help-block with-errors"></span>
                                        </div>
                                        <div class="form-group">
                                            <select id="modal-search-destination" class="form-control select2" style="width: 100%;"
                                                name="modal-search-destination" required>
                                                <option value="">Select</option>
                                            </select>
                                            <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                                            <span class="help-block with-errors"></span>
                                        </div>
                                    </div>
                                    <!-- End Left Panel -->

                                    <!-- Start Right Panel -->
                                    <div class="col-md-5">
                                        <div class="form-group">
                                            <%--<asp:TextBox ID="startDatePicker" runat="server" />--%>

                                            <div class="input-group input-append date" id="startDatePicker">
                                                <input type="text" class="form-control" name="startDate" placeholder="Depart Date" required />
                                                <span class="input-group-addon add-on"><span class="glyphicon glyphicon-calendar"></span></span>
                                                <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                                                <span class="help-block with-errors"></span>
                                            </div>
                                        </div>

                                        <!-- End Right Panel -->
                                    </div>
                                </div>

                                <!-- Search Button -->
                                <div class="modal-footer">
                                    <asp:Button ID="searchButton" runat="server" class="btn btn-primary wow zoomIn" Text="Search" />
                                </div>
                                <!-- End Search Button -->

                                <!-- End Search Flights -->
                        </fieldset>
                    </form>
                    <!-- End Search Flights -->

                </div>
            </div>
        </div>
    </div>
    <!-- End Flights Section -->
    <br />
    <br />

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="contentJavaScript" runat="server">

    <script>
        $(document).ready(function () {
            $('#startDatePicker').datepicker({
                format: 'dd/mm/yyyy',
                minDate: 0
            });

        });
    </script>

</asp:Content>
