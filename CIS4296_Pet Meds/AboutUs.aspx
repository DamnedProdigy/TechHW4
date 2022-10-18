<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedsMain.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="CIS4296_Pet_Meds.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br />
    <div class="container">
        <div class="row">
            <div class="col-md-8 mb-5">
                <h2>Who We Are</h2>
                <hr>
                <p> We are a company that is focused on giving a perfect service for our little furballs of love. Here at <i>PetMed</i>, 
                    our trained staff are always hard at work to bring the best medication for the companions in our life, in a quick, easy, 
                    & affordable way! <i>PetMed</i> is a company focused on providing a perfect service, because our pets are worth it.
                </p>
            </div>
            <div class="col-md-4 mb-5" >
                <h2 >Contact Us</h2>
                <hr>
                <address>
                    <abbr>Phone:</abbr>
                    1-800-555-6337
                    <br>
                    <abbr>Email:</abbr>
                    <a href="mailto:#">petmedhelp@petmed.com</a>
                </address>
                <address>
                    123 PetMed Pl
                    <br />
                    Mars, PA 16046
                </address>
            </div>
        </div>
    </div>
</asp:Content>
