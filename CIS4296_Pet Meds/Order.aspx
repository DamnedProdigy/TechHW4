<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedsMain.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="CIS4296_Pet_Meds.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br />
    <div class="container">
            <form id="frmOrder" method="post">
                <fieldset id="cus-detail">
                    <h2>Order Detail</h2>
                    <hr />
                    First Name
                    <br />
                    <input type="text" id="txtFirstName" name="txtFirstName" />
                    <br />
                    Last Name
                    <br />
                    <input type="text" id="txtLastName" name="txtLastName" />
                    <br />
                    Phone Number
                    <br />
                    <input type="number" id="txtPhone" name="txtPhone" />
                    <br />
                    Email
                    <br />
                    <input type="text" id="txtEmail" name="txtEmail" />
                    <br />
                    Address Line One
                    <br />
                    <input type="text" id="txtAddressOne" name="txtAddressOne" />
                    <br />
                    Address Line Two
                    <br />
                    <input type="text" id="txtAddressTwo" name="txtAddressTwo" />
                    <br />
                    City
                    <br />
                    <input type="text" id="txtCity" name="txtCity" />
                    <br />
                    State
                    <br />
                    <input type="text" id="txtState" name="txtState" />
                    <br />
                    Zip Code
                    <br />
                    <input type="text" id="txtZip" name="txtZip" />
                    <br />
                    Pet Type
                    <br />
                    <input type="text" id="txtPet" name="txtPet" />
                    <br />
                    Medication Type
                    <br />
                    <input type="text" id="txtMeds" name="txtMeds" />
                    <br />
                    <br />
                </fieldset>
                <input type="button" id="btnSubmit" name="btnSubmit" value="Submit Order" onclick="ValForm()" />
            </form>
        <br />
    </div>
</asp:Content>
