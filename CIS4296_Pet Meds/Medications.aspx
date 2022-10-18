<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedsMain.Master" AutoEventWireup="true" CodeBehind="Medications.aspx.cs" Inherits="CIS4296_Pet_Meds.Medications" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br />
    <div class="container">
        <div class="row">
            <div class="col-md-8 mb-5">
                <h2>Medications</h2>
                <p>Currently, our catalog only support the listed pets below</p>
                <hr />
                <h5>Cats</h5>
                <h5><img class="petpic" src="images/cat.jpg" /></h5>     
                <hr>
                <div class="list-group">
                    <a class="list-group-item list-group-item-dark list-group-item-action"><b>Gabapentin</b>: Treat chronic pain. Also is used as a seizure-control agent</a>
                    <a class="list-group-item list-group-item-action"><b>Doxycycline</b>: Effective against a broad spectrum of gram-negative and gram-positive bacteria, & wide variety 
                    of other organisms including Rickettsia, Spirochetes, Mycoplasma, Leptospira, Anaplasma, and Chlamydia</a>
                    <a class="list-group-item list-group-item-dark list-group-item-action"><b>Methimazole</b>: Medical management of hyperthyroidism</a>
                    <a class="list-group-item list-group-item-action"><b>Buprenorphine</b>: Prevents the sensation of pain produced by brain chemicals</a>
                </div>
                <hr>
                <h5>Dogs</h5>
                <h5><img class="petpic" src="images/dog.jpg" /></h5>
                <hr>
                <div class="list-group">
                    <a class="list-group-item list-group-item-dark list-group-item-action"><b>Gabapentin</b>: Treat chronic pain. Also is used as a seizure-control agent</a>
                    <a class="list-group-item list-group-item-action"><b>Doxycycline</b>: Effective against a broad spectrum of gram-negative and gram-positive bacteria, & wide variety 
                    of other organisms including Rickettsia, Spirochetes, Mycoplasma, Leptospira, Anaplasma, and Chlamydia</a>
                    <a class="list-group-item list-group-item-dark list-group-item-action"><b>Pimobendan</b>: New & important drug that is used to treat congestive heart failure (CHF)</a>
                    <a class="list-group-item list-group-item-action"><b>Buprenorphine</b>: Prevents the sensation of pain produced by brain chemicals</a>
                </div>
            </div>                             
        </div>    
    </div>
</asp:Content>
