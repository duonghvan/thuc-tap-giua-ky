<%-- 
    Document   : or_create
    Created on : Jun 11, 2018, 8:49:58 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  
<!-- Mirrored from foxythemes.net/preview/products/maisonnette/index.php by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 07 Jun 2018 08:34:04 GMT -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="assets/img/favicon.html">
    <title>Germany</title>
    <link rel="stylesheet" type="text/css" href="assets/lib/stroke-7/style.css"/>
    <link rel="stylesheet" type="text/css" href="assets/lib/perfect-scrollbar/css/perfect-scrollbar.min.css"/>
    <link rel="stylesheet" type="text/css" href="assets/lib/theme-switcher/theme-switcher.min.css"/>
    <link href="assets/css/app.css" rel="stylesheet" type="text/css"/>
  <body>
    <nav class="navbar navbar-expand navbar-dark mai-top-header">
      <div class="container"><a href="#" class="navbar-brand"></a>
        <!--Left Menu-->
        <ul class="nav navbar-nav mai-top-nav">
          <li class="nav-item"><a href="index.html" class="nav-link">Home</a></li>
          <li class="nav-item"><a href="#" class="nav-link">About</a></li>
          <li class="nav-item dropdown"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle">Services <span class="angle-down s7-angle-down"></span></a>
            <div role="menu" class="dropdown-menu"><a href="#" class="dropdown-item">Information</a><a href="#" class="dropdown-item">Company</a><a href="#" class="dropdown-item">Documentation</a><a href="#" class="dropdown-item">API Settings</a><a href="#" class="dropdown-item">Export Info</a></div>
          </li>
          <li class="nav-item"><a href="#" class="nav-link">Support</a></li>
        </ul>
        <!--Icons Menu-->
        <ul class="navbar-nav float-lg-right mai-icons-nav">
          <li class="dropdown nav-item mai-messages"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><span class="icon s7-comment"></span></a>
            <ul class="dropdown-menu">
              <li>
                <div class="title">Messages</div>
                <div class="mai-scroller">
                  <div class="content">
                    <ul>
                      <li><a href="#">
                          <div class="img"><img src="assets/img/avatars/img1.jpg"></div>
                          <div class="content"><span class="date">16 Sept</span><span class="name">Victor Jara</span><span class="desc">The song that has been brave, will always be the new song. </span></div></a></li>
                      <li><a href="#">
                          <div class="img"><img src="assets/img/avatars/img2.jpg"></div>
                          <div class="content"><span class="date">4 Sept</span><span class="name">Gustavo Cerati</span><span class="desc">You will see me fly across the city of fury where no one knows of me.</span></div></a></li>
                      <li><a href="#">
                          <div class="img"><img src="assets/img/avatars/img3.jpg"></div>
                          <div class="content"><span class="date">13 Aug</span><span class="name">Jaime Garzón</span><span class="desc">Now everything came back to the abnormality.</span></div></a></li>
                      <li><a href="#">
                          <div class="img"><img src="assets/img/avatars/img4.jpg"></div>
                          <div class="content"><span class="date">13 Aug</span><span class="name">Allen Collins</span><span class="desc">Things just couldn't even be the same 'Cause I'm as free as a bird now.</span></div></a></li>
                    </ul>
                  </div>
                </div>
                <div class="footer"> <a href="#">View all messages</a></div>
              </li>
            </ul>
          </li>
          <li class="dropdown nav-item mai-notifications"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><span class="icon s7-bell"></span><span class="indicator"></span></a>
            <ul class="dropdown-menu">
              <li>
                <div class="title">Notifications</div>
                <div class="mai-scroller">
                  <div class="content">
                    <ul>
                      <li><a href="#">
                          <div class="icon"><span class="s7-check"></span></div>
                          <div class="content"><span class="desc">This is a new message for my dear friend <strong>Rob</strong>.</span><span class="date">10 minutes ago</span></div></a></li>
                      <li><a href="#">
                          <div class="icon"><span class="s7-add-user"></span></div>
                          <div class="content"><span class="desc">You have a new fiend request pending from <strong>John Doe</strong>.</span><span class="date">2 days ago</span></div></a></li>
                      <li><a href="#">
                          <div class="icon"><span class="s7-graph1"></span></div>
                          <div class="content"><span class="desc">Your site visits have increased <strong>15.5%</strong> more since the last week.</span><span class="date">2 hours ago</span></div></a></li>
                      <li><a href="#">
                          <div class="icon"><span class="s7-check"></span></div>
                          <div class="content"><span class="desc">This is a new message for my dear friend <strong>Rob</strong>.</span><span class="date">10 minutes ago</span></div></a></li>
                    </ul>
                  </div>
                </div>
                <div class="footer"> <a href="#">View all notifications</a></div>
              </li>
            </ul>
          </li>
          <li class="dropdown nav-item mai-settings"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle"><span class="icon s7-settings"></span></a>
            <ul class="dropdown-menu">
              <li>
                <div class="title">Settings</div>
                <div class="content">
                  <ul>
                    <li><span>Enable Notifications</span>
                      <div class="float-right">
                        <div class="switch-button switch-button-sm">
                          <input type="checkbox" checked="" name="check" id="switch1"><span>
                            <label for="switch1"></label></span>
                        </div>
                      </div>
                    </li>
                    <li><span>Auto Commit</span>
                      <div class="float-right">
                        <div class="switch-button switch-button-sm">
                          <input type="checkbox" checked="" name="check2" id="switch2"><span>
                            <label for="switch2"></label></span>
                        </div>
                      </div>
                    </li>
                    <li><span>Sidebar</span>
                      <div class="float-right">
                        <div class="switch-button switch-button-sm">
                          <input type="checkbox" name="check3" id="switch3"><span>
                            <label for="switch3"></label></span>
                        </div>
                      </div>
                    </li>
                    <li><span>Full-width Layout</span>
                      <div class="float-right">
                        <div class="switch-button switch-button-sm">
                          <input type="checkbox" checked="" name="check4" id="switch4"><span>
                            <label for="switch4"></label></span>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </li>
            </ul>
          </li>
        </ul>
        <!--User Menu-->
        <ul class="nav navbar-nav float-lg-right mai-user-nav">
          <li class="dropdown nav-item"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="dropdown-toggle nav-link"> <img src="assets/img/avatar.jpg"><span class="user-name">Violeta Parra</span><span class="angle-down s7-angle-down"></span></a>
            <div role="menu" class="dropdown-menu"><a href="#" class="dropdown-item"><span class="icon s7-home"></span>My Account</a><a href="pages-profile.html" class="dropdown-item"><span class="icon s7-user"> </span>Profile</a><a href="#" class="dropdown-item"> <span class="icon s7-cash"> </span>Billing</a><a href="#" class="dropdown-item"> <span class="icon s7-tools"> </span>Settings</a><a href="pages-login.html" class="dropdown-item"><span class="icon s7-power"> </span>Log Out</a></div>
          </li>
        </ul>
      </div>
    </nav>
    <div class="mai-wrapper">
      <nav class="navbar navbar-expand-lg mai-sub-header">
        <div class="container">
                    <!-- Mega Menu structure-->
                    <nav class="navbar navbar-expand-md">
                      <button type="button" data-toggle="collapse" data-target="#mai-navbar-collapse" aria-controls="#mai-navbar-collapse" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler hidden-md-up collapsed">
                        <div class="icon-bar"><span></span><span></span><span></span></div>
                      </button>
                      <div id="mai-navbar-collapse" class="navbar-collapse collapse mai-nav-tabs">
                        <ul class="nav navbar-nav">
                                    <li class="nav-item parent open"><a href="#" role="button" aria-expanded="false" class="nav-link"><span class="icon s7-home"></span><span>Home</span></a>
                                      <ul class="mai-nav-tabs-sub mai-sub-nav nav">
                                                  <li class="nav-item"><a href="index.html" class="nav-link active"><span class="icon s7-monitor"></span><span class="name">Dashboard</span></a>
                                                  </li>
                                                  <li class="nav-item dropdown parent"><a href="ui-elements.html" data-toggle="dropdown" class="nav-link"><span class="icon s7-diamond"></span><span class="name">UI Elements</span></a>
                                                              <div role="menu" class="dropdown-menu mai-sub-nav"><a href="ui-general.html" class="dropdown-item">General</a><a href="ui-panels.html" class="dropdown-item">Panels</a><a href="ui-buttons.html" class="dropdown-item">Buttons</a><a href="ui-typography.html" class="dropdown-item">Typography</a><a href="ui-grid.html" class="dropdown-item">Grid</a>
                                                              </div>
                                                  </li>
                                                  <li class="nav-item dropdown parent"><a href="ui-elements.html" data-toggle="dropdown" class="nav-link"><span class="icon s7-diamond"></span><span class="name">Components</span></a>
                                                              <div role="menu" class="dropdown-menu mai-sub-nav"><a href="ui-alerts.html" class="dropdown-item">Alerts</a><a href="ui-icons.html" class="dropdown-item">Icons</a><a href="ui-tabs-accordions.html" class="dropdown-item">Tabs &amp; Accordions</a>
                                                              </div>
                                                  </li>
                                                  <li class="nav-item dropdown parent"><a href="plugins.html" data-toggle="dropdown" class="nav-link"><span class="icon s7-plugin"></span><span class="name">Plugins</span></a>
                                                              <div role="menu" class="dropdown-menu mai-sub-nav"><a href="ui-modals.html" class="dropdown-item">Modals</a><a href="ui-nestable-lists.html" class="dropdown-item">Nestable Lists</a><a href="ui-notifications.html" class="dropdown-item">Notifications</a>
                                                              </div>
                                                  </li>
                                      </ul>
                                    </li>
                                    <li class="nav-item parent"><a href="#" role="button" aria-expanded="false" class="nav-link"><span class="icon s7-rocket"></span><span>Forms</span></a>
                                      <ul class="mai-nav-tabs-sub mai-sub-nav nav">
                                                  <li class="nav-item"><a href="form-elements.html" class="nav-link"><span class="name">Elements</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="form-validation.html" class="nav-link"><span class="name">Validation</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="form-masks.html" class="nav-link"><span class="name">Masks</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="form-multiselect.html" class="nav-link"><span class="name">Multiselect</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="form-wizard.html" class="nav-link"><span class="name">Wizard</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="form-upload.html" class="nav-link"><span class="name">Upload</span></a>
                                                  </li>
                                      </ul>
                                    </li>
                                    <li class="nav-item parent"><a href="#" role="button" aria-expanded="false" class="nav-link"><span class="icon s7-diamond"></span><span>Tables</span></a>
                                      <ul class="mai-nav-tabs-sub mai-sub-nav nav">
                                                  <li class="nav-item"><a href="tables-general.html" class="nav-link"><span class="icon s7-box2"></span><span class="name">General</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="tables-datatables.html" class="nav-link"><span class="icon s7-box2"></span><span class="name">Data Tables</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="tables-filters.html" class="nav-link"><span class="icon s7-box2"></span><span class="name">Filters</span></a>
                                                  </li>
                                      </ul>
                                    </li>
                                    <li class="nav-item parent"><a href="#" role="button" aria-expanded="false" class="nav-link"><span class="icon s7-portfolio"></span><span>Pages</span></a>
                                      <ul class="mai-nav-tabs-sub mai-sub-nav nav">
                                                  <li class="nav-item"><a href="pages-profile.html" class="nav-link"><span class="icon s7-user"></span><span class="name">Profile</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="pages-pricing-tables.html" class="nav-link"><span class="icon s7-cash"></span><span class="name">Pricing</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="pages-invoice.html" class="nav-link"><span class="icon s7-wallet"></span><span class="name">Invoice</span></a>
                                                  </li>
                                                  <li class="nav-item dropdown parent"><a href="login.html" data-toggle="dropdown" class="nav-link"><span class="icon s7-diamond"></span><span class="name">Login</span></a>
                                                              <div role="menu" class="dropdown-menu mai-sub-nav"><a href="pages-login.html" class="dropdown-item">Login</a><a href="pages-sign-up.html" class="dropdown-item">Sign Up</a><a href="pages-forgot-password.html" class="dropdown-item">Forgot Password</a>
                                                              </div>
                                                  </li>
                                                  <li class="nav-item dropdown parent"><a href="mail.html" data-toggle="dropdown" class="nav-link"><span class="icon s7-mail"></span><span class="name">Mail</span></a>
                                                              <div role="menu" class="dropdown-menu mai-sub-nav"><a href="email-inbox.html" class="dropdown-item">Inbox</a><a href="email-detail.html" class="dropdown-item">Detail</a><a href="email-compose.html" class="dropdown-item">Compose</a>
                                                              </div>
                                                  </li>
                                                  <li class="nav-item dropdown parent"><a href="maps.html" data-toggle="dropdown" class="nav-link"><span class="icon s7-map-marker"></span><span class="name">Maps</span></a>
                                                              <div role="menu" class="dropdown-menu mai-sub-nav"><a href="maps-google.html" class="dropdown-item">Google Maps</a><a href="maps-vector.html" class="dropdown-item">Vector Maps</a>
                                                              </div>
                                                  </li>
                                                  <li class="nav-item dropdown parent"><a href="extra.html" data-toggle="dropdown" class="nav-link"><span class="icon s7-diamond"></span><span class="name">Extra Pages</span></a>
                                                              <div role="menu" class="dropdown-menu mai-sub-nav"><a href="pages-blank.html" class="dropdown-item">Blank Page</a><a href="pages-blank-header.html" class="dropdown-item">Blank Page Header</a><a href="pages-404.html" class="dropdown-item">404 Page</a><a href="pages-gallery.html" class="dropdown-item">Gallery</a><a href="pages-calendar.html" class="dropdown-item">Calendar</a><a href="pages-timeline.html" class="dropdown-item">Timeline</a><a href="pages-timeline2.html" class="dropdown-item">Timeline v2</a>
                                                              </div>
                                                  </li>
                                      </ul>
                                    </li>
                                    <li class="nav-item parent"><a href="#" role="button" aria-expanded="false" class="nav-link"><span class="icon s7-display1"></span><span>Charts</span></a>
                                      <ul class="mai-nav-tabs-sub mai-sub-nav nav">
                                                  <li class="nav-item"><a href="charts-flot.html" class="nav-link"><span class="icon s7-graph"></span><span class="name">Flot</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="charts-sparklines.html" class="nav-link"><span class="icon s7-graph1"></span><span class="name">Sparklines</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="charts-morris.html" class="nav-link"><span class="icon s7-graph3"></span><span class="name">Morris.js</span></a>
                                                  </li>
                                                  <li class="nav-item"><a href="charts-chartjs.html" class="nav-link"><span class="icon s7-graph2"></span><span class="name">Chart.js</span></a>
                                                  </li>
                                      </ul>
                                    </li>
                                    <li class="nav-item parent"><a href="#" role="button" aria-expanded="false" class="nav-link"><span class="icon s7-tools"></span><span>Layouts</span></a>
                                      <ul class="mai-nav-tabs-sub mai-sub-nav nav">
                                                  <li class="nav-item dropdown parent mega-menu"><a href="mega-menu.html" data-toggle="dropdown" class="nav-link"><span class="icon s7-ribbon"></span><span class="name">Mega Menu</span></a>
                                                              <div role="menu" class="dropdown-menu mai-mega-menu mai-sub-nav">
                                                                <div class="mai-mega-menu-row">
                                                                  <div class="mai-mega-menu-column">
                                                                              <div class="mai-mega-menu-section parent"><a href="#" class="nav-link"><span class="icon s7-note2"></span><span>Forms</span></a>
                                                                                <div class="mai-mega-menu-sub-items mai-sub-nav"><a href="form-elements.html" class="dropdown-item">Elements</a><a href="form-validation.html" class="dropdown-item">Validation</a><a href="form-masks.html" class="dropdown-item">Input Masks</a><a href="form-xeditable.html" class="dropdown-item">X Editable</a><a href="form-multiselect.html" class="dropdown-item">Multiselect</a><a href="form-wizard.html" class="dropdown-item">Wizard</a><a href="form-upload.html" class="dropdown-item">Multi Upload</a>
                                                                                </div>
                                                                              </div>
                                                                  </div>
                                                                  <div class="mai-mega-menu-column">
                                                                              <div class="mai-mega-menu-section parent"><a href="#" class="nav-link"><span class="icon s7-keypad"></span><span>Tables</span></a>
                                                                                <div class="mai-mega-menu-sub-items mai-sub-nav"><a href="tables-general.html" class="dropdown-item">General</a><a href="tables-datatables.html" class="dropdown-item">Datatables</a>
                                                                                </div>
                                                                              </div>
                                                                  </div>
                                                                  <div class="mai-mega-menu-column">
                                                                              <div class="mai-mega-menu-section parent"><a href="#" class="nav-link"><span class="icon s7-bookmarks"></span><span>Pages</span></a>
                                                                                <div class="mai-mega-menu-sub-items mai-sub-nav"><a href="pages-login.html" class="dropdown-item">Login</a><a href="pages-sign-up.html" class="dropdown-item">Sign Up</a><a href="pages-forgot-password.html" class="dropdown-item">Forgot Password</a><a href="pages-blank.html" class="dropdown-item">Blank Page</a><a href="pages-calendar.html" class="dropdown-item">Calendar</a><a href="pages-gallery.html" class="dropdown-item">Gallery</a><a href="pages-pricing-tables.html" class="dropdown-item">Pricing Tables</a><a href="pages-invoice.html" class="dropdown-item">Invoice</a><a href="pages-profile.html" class="dropdown-item">Profile</a><a href="pages-404.html" class="dropdown-item">404 Page</a>
                                                                                </div>
                                                                              </div>
                                                                  </div>
                                                                  <div class="mai-mega-menu-column">
                                                                              <div class="mai-mega-menu-section parent"><a href="#" class="nav-link"><span class="icon s7-map"></span><span>Maps</span></a>
                                                                                <div class="mai-mega-menu-sub-items mai-sub-nav"><a href="maps-google.html" class="dropdown-item">Google Maps</a><a href="maps-vector.html" class="dropdown-item">Vector Maps</a>
                                                                                </div>
                                                                              </div>
                                                                              <div class="mai-mega-menu-section parent"><a href="#" class="nav-link"><span class="icon s7-mail"></span><span>Mail</span></a>
                                                                                <div class="mai-mega-menu-sub-items mai-sub-nav"><a href="email-inbox.html" class="dropdown-item">Inbox</a><a href="email-detail.html" class="dropdown-item">Detail</a><a href="email-compose.html" class="dropdown-item">Compose</a>
                                                                                </div>
                                                                              </div>
                                                                  </div>
                                                                </div>
                                                              </div>
                                                  </li>
                                                  <li class="nav-item"><a href="layout-logo-mobile.html" class="nav-link"><span class="icon s7-leaf"></span><span class="name">Logo Mobile</span></a>
                                                  </li>
                                      </ul>
                                    </li>
                        </ul>
                      </div>
                    </nav>
          <!--Search input-->
          <div class="search">
            <input type="text" placeholder="Search..." name="q"><span class="s7-search"></span>
          </div>
        </div>
      </nav>
      <div class="main-content container">
        <div class="row">
          <div class="col-md-7">
            <div class="widget widget-fullwidth user-develop-chart">
              <div class="widget-head">
                <div class="tools"><span class="icon s7-cloud-download"></span><span class="icon s7-refresh-2"></span></div><span class="title">Development Activity</span>
              </div>
              <div class="widget-chart-container">
                <div id="develop-chart-legend" class="legend-container"></div>
                <div id="develop-chart" style="height: 225px;"></div>
              </div>
            </div>
          </div>
          <div class="col-md-5">
            <div class="widget-indicators">
              <div class="indicator-item">
                <div class="indicator-item-icon">
                  <div class="icon"><span class="s7-graph1"></span></div>
                </div>
                <div class="indicator-item-value"><span data-toggle="counter" data-end="36" class="indicator-value-counter">0</span>
                  <div class="indicator-value-title">Today's Orders</div>
                </div>
              </div>
              <div class="indicator-item">
                <div class="indicator-item-icon">
                  <div class="icon"><span class="s7-graph"></span></div>
                </div>
                <div class="indicator-item-value"><span data-toggle="counter" data-end="157" class="indicator-value-counter">0</span>
                  <div class="indicator-value-title">Support Tickets</div>
                </div>
              </div>
              <div class="indicator-item">
                <div class="indicator-item-icon">
                  <div class="icon"><span class="s7-graph3"></span></div>
                </div>
                <div class="indicator-item-value"><span data-toggle="counter" data-decimals="1" data-end="17.9" class="indicator-value-counter">0</span>
                  <div class="indicator-value-title">Download Files</div>
                </div>
              </div>
              <div class="indicator-item">
                <div class="indicator-item-icon">
                  <div class="icon"><span class="s7-cart"></span></div>
                </div>
                <div class="indicator-item-value"><span data-toggle="counter" data-decimals="2" data-end="78,450" data-prefix="$" class="indicator-value-counter">0</span>
                  <div class="indicator-value-title">Total Purchases</div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4">
            <div class="widget widget-fullwidth week-chart">
              <div class="widget-head"><span class="title">Week Activity</span></div>
              <div class="widget-chart-container">
                <div id="week-chart" style="height: 215px;"></div>
              </div>
              <div class="row widget-info">
                <div class="col-6 counter-block"><span data-toggle="counter" data-end="735" class="counter"></span><span class="title">New Users</span></div>
                <div class="col-6 counter-block"><span data-toggle="counter" data-end="73" data-suffix="%" class="counter">0</span><span class="title">More Visits</span></div>
              </div>
            </div>
          </div>
          <div class="col-md 6 col-lg-4">
            <div class="user-stats">
              <div class="user-stats-id">
                <div class="user-stats-avatar"><img src="assets/img/avatars/img3.jpg" alt="avatar"><span class="user-stats-status-indicator online"></span></div>
                <div class="user-stats-info"><span class="user-stats-name">Justin Adams</span><span class="user-stats-position">Sales</span></div>
              </div>
              <div class="user-stats-indicators">
                <div class="user-stats-indicator"><span class="user-stats-indicator-title">Premium Purchases</span><span data-toggle="counter" data-end="173" class="user-stats-indicator-counter">0</span></div>
                <div class="user-stats-indicator"><span class="user-stats-indicator-title">Standard Plans	</span><span data-toggle="counter" data-end="367" class="user-stats-indicator-counter">0</span></div>
                <div class="user-stats-indicator"><span class="user-stats-indicator-title">Services</span><span data-toggle="counter" data-end="724" class="user-stats-indicator-counter">0</span></div>
                <div class="user-stats-indicator"><span class="user-stats-indicator-title">Total Sales</span><span data-toggle="counter" data-end="1264" class="user-stats-indicator-counter">0</span></div>
              </div>
              <div class="user-stats-milestone"><span>Current Progress</span>
                <div class="progress">
                  <div style="width: 45%" class="progress-bar progress-bar-primary"></div>
                </div>
              </div><a href="#" class="user-stats-more-details">More Details</a>
            </div>
          </div>
          <div class="col-md-6 col-lg-4">
            <div class="widget widget-fullwidth ads-chart">
              <div class="widget-head"><span class="title">Advertisement</span></div>
              <div class="ads-resume">
                <div class="ads-info">
                  <div class="ads-progress"><span data-toggle="counter" data-end="55" data-suffix="%" class="ads-progress-counter">0</span><span class="ads-progress-title">Advance</span>
                    <div class="progress">
                      <div style="width: 55%" class="progress-bar progress-bar-primary"></div>
                    </div>
                  </div>
                  <div id="ads-chart-legend" class="ads-legend"></div>
                </div>
                <div class="ads-users">
                  <div class="widget-chart-container">
                    <div id="users-chart" style="height: 153px;"></div>
                    <div class="users-chart-counter"><span data-toggle="counter" data-end="1207" class="users-counter">0</span><span class="users-title">New Users</span></div>
                  </div>
                </div>
              </div>
              <div class="widget-chart-container">
                <div id="ads-chart" style="height: 229px;"></div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-12">
            <div class="project-list">
              <div class="project-list-title">Project Progress</div>
              <div class="project-item">
                <div class="project-item-title"><span class="name">Product Design</span><span class="description">Create the new product design</span></div>
                <div class="project-item-user">
                  <div class="user-avatar"><img src="assets/img/avatar.jpg" alt="avatar"></div>
                  <div class="user-info"><span class="name">Marsha Hogan</span><span class="position description">Product designer</span></div>
                </div>
                <div class="project-item-state"><span class="name">In Progress</span><span class="description">3D modeling</span></div>
                <div class="project-item-date"><span class="date">May 6, 2017</span><span class="time description">8:30</span></div>
                <div class="project-item-progress"><span class="description">50%</span>
                  <div class="progress">
                    <div style="width: 50%" class="progress-bar progress-bar-primary"></div>
                  </div>
                </div>
                <div class="project-item-actions"><span class="icon s7-refresh-2"></span><span class="icon s7-close"></span></div>
              </div>
              <div class="project-item">
                <div class="project-item-title"><span class="name">Concept Design</span><span class="description">Create the concept</span></div>
                <div class="project-item-user">
                  <div class="user-avatar"><img src="assets/img/avatars/img1.jpg" alt="avatar"></div>
                  <div class="user-info"><span class="name">Ryan Lawrence</span><span class="position description">Marketing</span></div>
                </div>
                <div class="project-item-state"><span class="name">Completed</span><span class="description">Collection concept</span></div>
                <div class="project-item-date"><span class="date">April 22, 2017</span><span class="time description">14:45</span></div>
                <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div style="width: 100%" class="progress-bar progress-bar-primary"></div>
                  </div>
                </div>
                <div class="project-item-actions"><span class="icon s7-refresh-2"></span><span class="icon s7-close"></span></div>
              </div>
              <div class="project-item">
                <div class="project-item-title"><span class="name">Product Development</span><span class="description">3D printing</span></div>
                <div class="project-item-user">
                  <div class="user-avatar"><img src="assets/img/avatars/img2.jpg" alt="avatar"></div>
                  <div class="user-info"><span class="name">Benji Miller</span><span class="position description">3D printer</span></div>
                </div>
                <div class="project-item-state"><span class="name">Waiting</span><span class="description">Waiting for 3D design</span></div>
                <div class="project-item-date"><span class="date">April 15, 2017</span><span class="time description">10:00</span></div>
                <div class="project-item-progress"><span class="description">0%</span>
                  <div class="progress">
                    <div style="width: 0%" class="progress-bar progress-bar-primary"></div>
                  </div>
                </div>
                <div class="project-item-actions"><span class="icon s7-refresh-2"></span><span class="icon s7-close"></span></div>
              </div>
              <div class="project-item">
                <div class="project-item-title"><span class="name">Web site</span><span class="description">Web site development</span></div>
                <div class="project-item-user">
                  <div class="user-avatar"><img src="assets/img/avatars/img3.jpg" alt="avatar"></div>
                  <div class="user-info"><span class="name">Justin Adams</span><span class="position description">Web Designer</span></div>
                </div>
                <div class="project-item-state"><span class="name">In progress</span><span class="description">HTML markup</span></div>
                <div class="project-item-date"><span class="date">April 8, 2016</span><span class="time description">17:24</span></div>
                <div class="project-item-progress"><span class="description">60%</span>
                  <div class="progress">
                    <div style="width: 60%" class="progress-bar progress-bar-primary"></div>
                  </div>
                </div>
                <div class="project-item-actions"><span class="icon s7-refresh-2"></span><span class="icon s7-close"></span></div>
              </div>
              <div class="project-item">
                <div class="project-item-title"><span class="name">SEO strategy</span><span class="description">Define target</span></div>
                <div class="project-item-user">
                  <div class="user-avatar"><img src="assets/img/avatars/img2.jpg" alt="avatar"></div>
                  <div class="user-info"><span class="name">Brett Harris</span><span class="position description">SEO</span></div>
                </div>
                <div class="project-item-state"><span class="name">completed</span><span class="description">Marketing</span></div>
                <div class="project-item-date"><span class="date">April 15, 2017</span><span class="time description">10:00</span></div>
                <div class="project-item-progress"><span class="description">100%</span>
                  <div class="progress">
                    <div style="width: 100%" class="progress-bar progress-bar-primary"></div>
                  </div>
                </div>
                <div class="project-item-actions"><span class="icon s7-refresh-2"></span><span class="icon s7-close"></span></div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-6">
            <div class="widget widget-fullwidth todo-list">
              <div class="widget-head"><span class="title">Todo List</span></div>
              <div class="todo-list-container">
                <ul class="todo-tasks">
                  <li class="todo-task">
                    <label class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input"><span class="custom-control-label">Pellentesque habitant morbi tristique senectus et netus et.</span>
                    </label><a href="#" class="close"><span class="icon s7-close"></span></a>
                  </li>
                  <li class="todo-task">
                    <label class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input"><span class="custom-control-label">Sed id interdum nunc. Ut sodales dolor non ultricies mattis. </span>
                    </label><a href="#" class="close"><span class="icon s7-close"></span></a>
                  </li>
                  <li class="todo-task">
                    <label class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input"><span class="custom-control-label">Pellentesque habitant morbi tristique senectus et netus et.</span>
                    </label><a href="#" class="close"><span class="icon s7-close"></span></a>
                  </li>
                  <li class="todo-task">
                    <label class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input"><span class="custom-control-label">Sed id interdum nunc. Ut sodales dolor non ultricies mattis. </span>
                    </label><a href="#" class="close"><span class="icon s7-close"></span></a>
                  </li>
                  <li class="todo-task">
                    <label class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input"><span class="custom-control-label">Sed id interdum nunc. Ut sodales dolor non ultricies mattis. </span>
                    </label><a href="#" class="close"><span class="icon s7-close"></span></a>
                  </li>
                  <li class="todo-task">
                    <label class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input"><span class="custom-control-label">Pellentesque habitant morbi tristique senectus et netus et.</span>
                    </label><a href="#" class="close"><span class="icon s7-close"></span></a>
                  </li>
                </ul>
              </div>
              <div class="todo-new-task">
                <div class="input-group">
                  <input type="text" placeholder="Add a new task..." class="form-control">
                  <div class="input-group-append"><i class="icon s7-plus"></i></div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-3">
            <div class="widget widget-fullwidth earnings">
              <div class="widget-head">
                <div class="tools"><span class="icon s7-refresh-2"></span></div><span class="title">Weekly Earnings</span>
              </div>
              <div class="earnings-resume">
                <div class="earnings-value earnings-value-big"><span data-toggle="counter" data-end="127.95" data-decimals="2" data-prefix="$" class="earnings-counter">0</span><span class="earnings-title">Advance</span></div>
                <div class="earnings-value"><span data-toggle="counter" data-end="527" data-decimals="2" data-prefix="$" class="earnings-counter">0</span><span class="earnings-title">Estimated</span></div>
                <div class="earnings-value"><span data-toggle="counter" data-end="79" data-suffix="%" class="earnings-counter">0</span><span class="earnings-title">More Sales</span></div>
              </div>
              <div class="earnings-chart">
                <div id="earnings-chart" style="height: 156px;"></div>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-3">
            <div class="usage usage-dark">
              <div class="usage-head"><span class="usage-head-title">Download Files</span>
                <div class="usage-head-tools"><span class="icon s7-refresh-2"></span></div>
              </div>
              <div class="usage-resume">
                <div class="usage-data"><span data-toggle="counter" data-end="73.6" data-decimals="1" data-suffix="%" class="usage-counter"></span><span class="usage-title">Download Files</span><span class="usage-detail">13,5 MB</span></div>
                <div class="usage-icon"><span class="icon s7-graph3"></span></div>
              </div>
            </div>
            <div class="usage usage-primary">
              <div class="usage-head"><span class="usage-head-title">Server CPU</span>
                <div class="usage-head-tools"><span class="icon s7-refresh-2"></span></div>
              </div>
              <div class="usage-resume">
                <div class="usage-data"><span data-toggle="counter" data-end="33.9" data-decimals="1" data-suffix="%" class="usage-counter"></span><span class="usage-title">Total Usage</span><span class="usage-detail">178 MB</span></div>
                <div class="usage-icon"><span class="icon s7-timer"></span></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <script src="assets/lib/jquery/jquery.min.js" type="text/javascript"></script>
    <script src="assets/lib/perfect-scrollbar/js/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
    <script src="assets/lib/bootstrap/dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <script src="assets/js/app.js" type="text/javascript"></script>
    <script src="assets/lib/theme-switcher/theme-switcher.min.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/jquery.flot.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/jquery.flot.pie.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/jquery.flot.time.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/jquery.flot.resize.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/plugins/jquery.flot.orderBars.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/plugins/curvedLines.js" type="text/javascript"></script>
    <script src="assets/lib/jquery-flot/plugins/jquery.flot.tooltip.js" type="text/javascript"></script>
    <script src="assets/lib/countup/countUp.min.js" type="text/javascript"></script>
    <script type="text/javascript">
      $(document).ready(function(){
      	//initialize the javascript
      	App.init();
      	App.dashboard();
      });
    </script>
    <script type="text/javascript">
      $(document).ready(function(){
      	App.livePreview();
      });
      
    </script>
    <div class="ft_theme_switcher ocult">
      <div class="toggle"><i class="icon s7-settings"></i></div>
      <div class="desc">
        <h3>Theme Switcher</h3>
        <p>Select a color scheme. You can create your own color theme with sass variables.</p>
      </div>
      <div class="style_list">
        <div class="style">
          <div class="colors">
            <div style="background: #2cc185;" class="color"></div>
            <div class="name"> Default</div>
          </div><a href="indexd976.html?theme=default"></a>
        </div>
        <div class="style">
          <div class="colors">
            <div style="background: #4db8ea;" class="color"></div>
            <div class="name">Blue Sky</div>
          </div><a href="index8913.html?theme=blue-sky"></a>
        </div>
        <div class="style">
          <div class="colors">
            <div style="background: #fa6163;" class="color"></div>
            <div class="name">Passion</div>
          </div><a href="index0d46.html?theme=passion"></a>
        </div>
        <div class="style">
          <div class="colors">
            <div style="background: #fe8458;" class="color"></div>
            <div class="name">Little Fox</div>
          </div><a href="index7b75.html?theme=little-fox"></a>
        </div>
        <div class="style">
          <div class="colors">
            <div style="background: #FBAC4F;" class="color"></div>
            <div class="name">Orange Juice</div>
          </div><a href="index4b45.html?theme=orange-juice"></a>
        </div>
        <div class="style">
          <div class="colors">
            <div style="background: #f3818e;" class="color"></div>
            <div class="name">Pink Love</div>
          </div><a href="index7d48.html?theme=pink-love"></a>
        </div>
        <div class="style">
          <div class="colors">
            <div style="background: #9674c8;" class="color"></div>
            <div class="name">Night City</div>
          </div><a href="indexa318.html?theme=night-city"></a>
        </div>
      </div>
    </div>
  </body>

<!-- Mirrored from foxythemes.net/preview/products/maisonnette/index.php by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 07 Jun 2018 08:34:41 GMT -->
</html>