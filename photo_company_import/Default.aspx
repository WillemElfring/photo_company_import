﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Material Design Bootstrap</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/mdb.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/fontawesome.min.css" rel="stylesheet">
    <script defer src="js/fontawesome-all.js"></script>
</head>

<body>

    <!-- Navigation -->
    <div class="container-fluid navigation">
        <section>
            <div class="row">
                <div class="top-menubar z-depth-1 col-xs-12">

                    <!-- Logo -->
                    <a href="#"><img src="img/png/th.png" /></a>

                    <!-- Dashboard - Dropdowns (Topscreen) -->
                    <ul class="dropdown-menubar">

                        <li class="dropdown-menubar-item">
                            <div class="dropdown">
                                <button class="dropbtn">Dashboard Links</button>
                                <div class="dropdown-content z-depth-1">
                                    <a href="#">Something</a>
                                    <a href="#">Something More</a>
                                    <a href="#">Something Else</a>
                                    <a href="#">Something Different</a>
                                </div>
                            </div>
                        </li>

                        <li class="dropdown-menubar-item">
                            <div class="dropdown">
                                <button class="dropbtn">Something</button>
                                <div class="dropdown-content z-depth-1">
                                    <a href="#">Something</a>
                                    <a href="#">Something More</a>
                                    <a href="#">Something Else</a>
                                    <a href="#">Something Different</a>
                                </div>
                            </div>
                        </li>

                        <li class="dropdown-menubar-item">
                            <div class="dropdown">
                                <button class="dropbtn">Something More</button>
                                <div class="dropdown-content z-depth-1">
                                    <a href="#">Something</a>
                                    <a href="#">Something More</a>
                                    <a href="#">Something Else</a>
                                    <a href="#">Something Different</a>
                                </div>
                            </div>
                        </li>

                        <li class="dropdown-menubar-item">
                            <div class="dropdown">
                                <button class="dropbtn">Something Else</button>
                                <div class="dropdown-content z-depth-1">
                                    <a href="#">Something</a>
                                    <a href="#">Something More</a>
                                    <a href="#">Something Else</a>
                                    <a href="#">Something Different</a>
                                </div>
                            </div>
                        </li>

                        <li class="dropdown-menubar-item">
                            <div class="dropdown">
                                <button class="dropbtn">Something Different</button>
                                <div class="dropdown-content z-depth-1">
                                    <a href="#">Something</a>
                                    <a href="#">Something More</a>
                                    <a href="#">Something Else</a>
                                    <a href="#">Something Different</a>
                                </div>
                            </div>
                        </li>

                        <li class="dropdown-menubar-item">
                            <div class="dropdown">
                                <button class="dropbtn">Something Maybe</button>
                                <div class="dropdown-content z-depth-1">
                                    <a href="#">Something</a>
                                    <a href="#">Something More</a>
                                    <a href="#">Something Else</a>
                                    <a href="#">Something Different</a>
                                </div>
                            </div>
                        </li>

                        <li class="dropdown-menubar-item">
                            <div class="dropdown">
                                <button class="dropbtn">Something New</button>
                                <div class="dropdown-content z-depth-1">
                                    <a href="#">Something</a>
                                    <a href="#">Something More</a>
                                    <a href="#">Something Else</a>
                                    <a href="#">Something Different</a>
                                </div>
                            </div>
                        </li>

                        <li class="dropdown-menubar-item">
                            <div class="dropdown">
                                <button class="dropbtn">Something Old</button>
                                <div class="dropdown-content z-depth-1">
                                    <a href="#">Something</a>
                                    <a href="#">Something More</a>
                                    <a href="#">Something Else</a>
                                    <a href="#">Something Different</a>
                                </div>
                            </div>
                        </li>

                    </ul>

                </div>
            </div>
        </section>
    </div>

    <!-- Photo Company Import -->
    <div class="container-fluid page-container z-depth-1">

        <section>
            <div class="row">

                <div class="page-header col-xs-12">

                    <h1>Photo Company Import</h1>

                </div>

            </div>
        </section>




        <!-- Searchbar (Filter) Options-->
        <div class="container-fluid submenu-container z-depth-1">
            <section>
                <div class="row">

                    <div class="filterbar col-xs-12">

                        <div class="filter-option col-xs-12 col-sm-4 col-md-4 col-lg-4">

                            <div class="md-form">
                                <input type="text" id="form1" class="form-control">
                                <label for="form1" class="">File Name</label>
                            </div>

                        </div>

                        <div class="filter-option col-xs-12 col-sm-4 col-md-4 col-lg-4">

                            <div class="md-form">
                                <input type="text" id="form1" class="form-control">
                                <label for="form1" class="">Import Location</label>
                            </div>

                        </div>

                        <div class="filter-option col-xs-12 col-sm-4 col-md-4 col-lg-4">

                            <div class="md-form">
                                <input type="text" id="form1" class="form-control">
                                <label for="form1" class="">Status</label>
                            </div>

                        </div>

                    </div>
                </div>
            </section>

            <section>
                <div class="row">

                    <div class="records col-xs-12">

                        <!-- Show Records -->
                        <label class="quick-select">Show records</label>
                        <select class="quick-dropdown">
                            <option value="1">25</option>
                            <option value="2">50</option>
                            <option value="3">100</option>
                            <option value="4">250</option>
                            <option value="5">500</option>
                        </select>

                        <!-- Export, Delete and Upload -->
                        <ul>

                            <li><a class="quick-link z-depth-1" href="#"> Export </a></li>
                            <li><a class="quick-link z-depth-1" href="#"> Delete </a></li>
                            <li><a class="quick-link z-depth-1" href="#"> Upload </a></li>

                        </ul>

                    </div>

                </div>

            </section>

        </div>

        <!-- Drag, Drop and Edit Content -->
        <div class="container-fluid drag-and-drop-content z-depth-1">

            <section>
                <div class="row">

                    <div class="management-header">

                        <h2>Content Management</h2>

                    </div>

                </div>
            </section>

   
            <section>
                <div class="row">

                    <div class="management-content col-xs-12">

                        <!-- Image Info Window -->
                        <div class="selected-image col-xs-12 col-sm-6 col-md-3 col-lg-3">

                            <img src="img/jpg/water.jpg" />

                            <table>
                                <tr>
                                    <th>Order Number and Name</th>
                                </tr>
                                <tr>
                                    <td>ORDERNUMBER</td>
                                    <td>A Awesome Code!</td>
                                </tr>
                                <tr>
                                    <td>SHOTREQUEST</td>
                                    <td>A Awesome Description!</td>
                                </tr>
                                <tr>
                                    <td>COMBINUMBER</td>
                                    <td>A Awesome Number!</td>
                                </tr>
                                <tr>
                                    <td>INFORMATION</td>
                                    <td>Some Awesome Info!</td>
                                </tr>
                            </table>

</div>

                        <!-- Image Overview -->
                        <div class="image-specifications col-xs-12 col-sm-6 col-md-9 col-lg-9">

                            <!-- Top Row -->
                            <div class="row">

                                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">

                                    <div class="image-container">

                                        <img src="img/jpg/water.jpg" />
                                        <p>Order Specifications</p>

                                        <div class="trash-bin">
                                            <a href="#">Edit</a>
                                        </div>

                                    </div>

                                </div>

                            </div>

                            <!-- Bottom Row -->

                        </div>

                    </div>

                </div>
            </section>

            <section>
                <div class="row">

                    <div class="action-buttons col-xs-12">
                        <ul>

                            <li><a class="save" href="#">Save</a></li>
                            <li><a class="cancel" href="#">Cancel</a></li>

                        </ul>
                    </div>

                </div>
            </section>

        </div>

    </div>

    <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="js/popper.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <script type="text/javascript" src="js/script.js"></script>
</body>

</html>
