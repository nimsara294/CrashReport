<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="MasterLogin.aspx.cs" Inherits="CrashReport.MasterLogin" %>
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
    <section class="vh-100" style="background-color: #cc0a00;">
        <div class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col col-xl-10">
                    <div class="card" style="border-radius: 1rem;">
                        <div class="row g-0">
                            <div class="col-md-6 col-lg-5 d-none d-md-block">
                                <img src="Images/MasterLogin.jpg"
                                alt="login form" class="img-fluid" style="border-radius: 1rem 0 0 1rem;" />
                            </div>
                            <div class="col-md-6 col-lg-7 d-flex align-items-center">
                                <div class="card-body p-4 p-lg-5 text-black">

                                    <form>
                                        <div class="d-flex align-items-center mb-3 pb-1">
                                            <span class="h1 fw-bold mb-0" style="color:#fc0c00;">MASTER LOGIN</span>
                                        </div>
                                        <h5 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Sign into Master account</h5>
                                        <div class="form-outline mb-4">
                                            <input type="email" id="MasterLoginID" class="form-control form-control-lg" />
                                            <label class="form-label" for="MasterLoginID">Email address</label>
                                        </div>
                                        <div class="form-outline mb-4">
                                            <input type="password" id="MasterLoginPassword" class="form-control form-control-lg" />
                                            <label class="form-label" for="MasterLoginPassword">Password</label>
                                        </div>
                                        <div class="pt-1 mb-4">
                                            <button class="btn btn-dark btn-lg btn-block" type="button">Login</button>
                                        </div>
                                        <a href="/Home.aspx" class="small text-muted">Back To Home</a>
                                    </form>

                                </div>
                            </div>
                       </div>
                    </div>
                </div>
            </div>
        </div>
</section>
</asp:Content>
