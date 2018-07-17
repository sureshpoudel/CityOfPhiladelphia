<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="PhoneDir.index" %>

<!doctype html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Site title | City of Philadelphia</title>
    <link rel="stylesheet" type="text/css" href="/phila-app.css">
    <link rel="stylesheet" type="text/css" href="https://unpkg.com/phila-standards@0.11.2/dist/css/phila-app.min.css">
    <link rel="shortcut icon" type="image/x-icon" href="https://standards.phila.gov/img/favicon.png">
    <meta name="twitter:card" content="summary">

    <meta property="og:title" content="">
    <meta property="og:description" content="">
    <meta property="og:type" content="website">
    <meta property="og:url" content="">
    <meta property="og:site_name" content="Digital Standards | City of Philadelphia">
    <meta property="og:image" content="https://beta.phila.gov/media/20160715133810/phila-gov.jpg">
</head>

<body lang="en">
    <div id="application">
        <!-- Begin header -->
        <header class="site-header app group">
            <div class="row expanded">
                <!-- if you don't want a full-width header, remove the expanded class -->
                <div class="columns">
                    <a href="http://beta.phila.gov/" class="logo">
                        <img src="https://standards.phila.gov/img/logo/city-of-philadelphia-yellow-white.png" alt="City of Philadelphia">
                    </a>
                    <div class="app-divide"></div>
                    <div class="page-title-container">
                        <a href="#/">
                            <h1 class="page-title">Phone Directory </h1>
                            <h2 class="page-subtitle"></h2>
                        </a>
                    </div>

                </div>
            </div>
        </header>
        <div class="app-nav">
            <div class="row expanded">
                <div class="columns">
                    <nav>
                        <ul>
                            <li>
                                <a href="#">HOME</a>
                            </li>
                            <li>
                                <a href="#">RESIDENT</a>
                            </li>
                            <li>
                                <a href="#">BUSINESS</a>
                            </li>
                            <li>
                                <a href="#">LEISURE</a>
                            </li>
                            <li>
                                <a href="#">3-1-1</a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>

        <main>
            <div class="row">
                <div class="columns">
                    <section>
                        <div>
                            <p></p>
                            <div class="row mbm">
                                <div class="small-24 columns">
                                    <section>
                                        <div class="bg-light-blue pam">
                                            <div class="row column">
                                                <div class="valign equal-height" data-resize="16hmk3-eq" data-mutate="ngoxpv-eq" data-t="meetcp-t" data-events="mutate">
                                                    <div class="valign-cell equal prs" data-equalizer-watch="" style="height: 56px;">
                                                        <i class="fa fa-info-circle fa-3x" aria-hidden="true"></i>
                                                    </div>
                                                    <div class="valign-cell equal" data-equalizer-watch="" style="height: 56px;">
                                                        <h2 class="h3 mbn">Welcome to phone directory search.</h2>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </div>
                            </div>


                            <div class="row">
                                <div class="columns medium-12">
                                    <h2 class="contrast">Search by First or Last Name</h2>
                                    <form>
                                        <label for="input-fname">First Name</label>

                                        <input name="input-fname" id="input-fname" type="text" placeholder="Enter a name to search">

                                        <label for="input-lname">Last Name</label>


                                        <input name="input-lname" id="input-lname" type="text" placeholder="Enter a name to search">

                                        <div class="app-buttons">
                                            <a href="#" class="button">SEARCH</a>
                                            <a href="#" class="button">RESET</a>
                                        </div>
                                    </form>


                                </div>
                                <div class="columns medium-12">
                                    <h2 class="contrast">Search by Department Name</h2>
                                    <form>
                                        <label for="dropdd-department">Department</label>

                                        <select id="dropdd-department" name="select">
                                            <option value="all-department">All Department</option>
                                            <option value="spacely-sprockets">Spacely Sprockets</option>
                                            <option value="mystery-machine">Mystery Machine</option>
                                        </select>


                                        <label for="dropdd-unit">Unit</label>

                                        <select id="dropdd-unit" name="select">
                                            <option value="select-unit-name">Select Unit Name</option>

                                        </select>

                                    </form>


                                </div>
                            </div>
                            <div class="row">
                                <div class="columns medium-24">
                                    <h2 class="mtn hide-for-small-only">Search Instructions</h2>

                                    <p>
                                        Welcome to the City of Philadelphia Phone Directory. This section allows you to search for the contact information of any of our employees. Enter an employee’s first or last name and click “search”, or select a department from the list.

You may also search by first initial if you do not know the exact spelling of a name.

For general information, please contact (215) 686-1776.
                                    </p>

                                </div>

                            </div>
                        </div>
                    </section>
                </div>
            </div>

        </main>
        <div class="app-footer anchor">
            <!-- remove the anchor class if you want to handle footer placement yourself, otherwise it will be postion: fixed -->
            <footer>
                <div class="row expanded">
                    <div class="columns">
                        <nav>
                            <ul class="inline-list">
                                <li>
                                    <a href="https://beta.phila.gov/feedback/">Feedback</a>
                                </li>
                                <li>
                                    <a href="#">More links</a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </footer>
        </div>
    </div>
    <!-- #application -->

</body>

</html>
