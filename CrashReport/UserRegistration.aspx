<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="UserRegistration.aspx.cs" Inherits="CrashReport.UserRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Font Awesome -->
    <link
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
        rel="stylesheet"
    />
    <!-- Google Fonts -->
    <link
        href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
        rel="stylesheet"
    />
    <!-- MDB -->
    <link
        href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/4.1.0/mdb.min.css"
        rel="stylesheet"
    />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Section: Design Block -->
    <section class="text-center text-lg-start"  style="background-color:#cc0a00;"> 
        <style>
            .cascading-right {
                margin-right: -50px;
            }
            @media (max-width: 991.98px) {
                .cascading-right {
                margin-right: 0;
                }
            }
        </style>

    <!-- Jumbotron -->
    <div class="container py-4">
        <div class="row g-0 align-items-center">
            <div class="col-lg-6 mb-5 mb-lg-0">
                <div class="card cascading-right" style="
                    background: hsla(0, 0%, 100%, 0.55);
                    background-color: #febdb9;
                    backdrop-filter: blur(30px);
                    ">
                    <div class="card-body p-5 shadow-5 text-center">
                        <h2 class="fw-bold mb-5" style="color:#fc0c00;">Register With Crash Report..</h2>
                            <form>
                            <!-- 2 column grid layout with text inputs for the first and last names -->
                            <div class="row">
                                <div class="col-md-6 mb-4">
                                    <div class="form-outline">
                                        <input type="text" id="UserRegFirstName" class="form-control" />
                                            <label class="form-label" for="UserRegFirstName">First name</label>
                                    </div>
                                </div>
                                <div class="col-md-6 mb-4">
                                    <div class="form-outline">
                                        <input type="text" id="UserRegLastName" class="form-control" />
                                        <label class="form-label" for="UserRegLastName">Last name</label>
                                    </div>
                                </div>
                            </div>

                            <!-- Vehicle Number input -->
                            <div class="form-outline mb-4">
                                <input type="text" id="UserRegVehicleNumber" class="form-control" />
                                <label class="form-label" for="UserRegVehicleNumber">Vehicle Number</label>
                            </div>

                            <!-- Phone Number input -->
                            <div class="form-outline mb-4">
                                <input type="text" id="UserRegPhoneNumber" class="form-control" />
                                <label class="form-label" for="UserRegPhoneNumber">Contact Number</label>
                            </div>

                            <!-- Email input -->
                            <div class="form-outline mb-4">
                                <input type="email" id="UserRegEmail" class="form-control" />
                                <label class="form-label" for="UserRegEmail">Email address</label>
                            </div>


                            <!-- Password input -->
                            <div class="form-outline mb-4">
                                <input type="password" id="UserRegPassword" class="form-control" />
                                <label class="form-label" for="UserRegPassword">Password</label>
                            </div>

                            <!-- Submit button -->
                            <button type="submit" class="btn btn-primary btn-block mb-4" style="background-color:#fc0c00;">
                                Register
                            </button>
                             <p class="mb-5 pb-lg-2" style="color: #393f81;">Already have an account? <a href="/UserLogin.aspx"
                                 style="color: #ec0b00;">Login</a></p>
                            <a href="/Home.aspx" class="small text-muted">Back To Home</a>
                            </form>
                    </div>
                </div>
            </div>

            <div class="col-lg-6 mb-5 mb-lg-0">
                <img src="Images/UserRegistration.jpg" class="w-100 rounded-4 shadow-4"
                alt="" />
            </div>
        </div>
    </div>
  <!-- Jumbotron -->
    </section>
    <!-- Section: Design Block -->
</asp:Content>
