<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedsMain.Master" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="CIS4296_Pet_Meds.Staff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />
    <div class="container">
        <div class="row">
            <div class="col-md-4 mb-5">
                <div class="card h-60">
                    <img class="card-img-top" src="images/vet.jpg" alt="">
                        <div class="card-body">
                            <h4 class="card-title">Check Out Our Staff!</h4>
                            <p class="card-text">Our trained faculty carefully prepare your orders as needed. Our company
                                is located in different parts of the country, so never fret about delivery times!
                            </p>
                        </div>
                    <div class="col text-center">
                        <div class="card-footer">
                            <a href="#" class="btn btn-info">Click me to learn more!</a>
                        </div>
                    </div>
                </div>
            </div>
            <hr />
            <div class="col-md-4 mb-5">
                <div class="card h-60">
                    <img class="card-img-top" src="images/hiring.jpg" alt="">
                    <div class="card-body">
                        <h4 class="card-title">Interested in PetMed?</h4>
                        <p class="card-text">PetMed is hiring! We have numerous slots available at our home, so if you're interested, 
                            click the button below!</p>
                    </div>
                    <div class="col text-center">
                        <div class="card-footer">
                            <a href="#" class="btn btn-info">Click me to learn more!</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer class="py-5 bg-dark">
        <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; PetMed 2022</p>
        </div>
    </footer>
</asp:Content>
