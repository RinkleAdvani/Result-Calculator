<%@ Page Title="" Language="C#" MasterPageFile="~/CalculatorMasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Admin_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!--Section: Contact v.2-->
    <section class="mb-4">

        <!--Section heading-->
        <h2 class="h1-responsive font-weight-bold text-center my-4">Contact us</h2>
        <!--Section description-->
        <h6 class="text-center w-responsive mx-auto mb-5">Do you have any questions? Please do not hesitate to contact us directly. Our team will come back to you within
        a matter of hours to help you.
        </h6>

        <div class="row">

            <!--Grid column-->
            <div class="col-md-9">

                <!--Grid row-->
                <div class="row m-3">
                    <asp:Label ID="lblMsg" runat="server" Text="" ForeColor="red"></asp:Label>

                    <!--Grid column-->
                    <div class="col-md-6">
                        <asp:TextBox ID="txtName" runat="server" Placeholder="Your Name" CssClass="form-control"></asp:TextBox>
                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-md-6">
                        <asp:TextBox ID="txtMail" runat="server" Placeholder="Your Email" CssClass="form-control"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtMail" Display="Dynamic" ErrorMessage="Enter Valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </div>

                     
                    <!--Grid column-->

                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row m-3">
                    <div class="col-md-12">                        
                            <asp:TextBox ID="txtSubject" runat="server" Placeholder="Subject" CssClass="form-control"></asp:TextBox>                       
                    </div>
                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row m-3">

                    <!--Grid column-->
                    <div class="col-md-12">                        
                            <asp:TextBox ID="txtMsg" runat="server" Placeholder="Your Message" CssClass="form-control" Height="100px"></asp:TextBox>                    
                    </div>
                </div>
                <!--Grid row-->
         
                <div class="text-center text-md-left">
                    <asp:Button ID="btnSend" runat="server" Text="Send"  CssClass="btn btn-sm btn-secondary" Width="100px" OnClick="btnSend_Click"/>
                </div>
                <div class="status"></div>
            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-md-3 text-center">
                <ul class="list-unstyled mb-0">
                    <li><i class="fas fa-map-marker-alt fa-2x"></i>
                        <p>Morbi,Gujrat,INDIA </p>
                    </li>

                    <li><i class="fas fa-phone mt-4 fa-2x"></i>
                        <p>(+91)9462856361</p>
                    </li>

                    <li><i class="fas fa-envelope mt-4 fa-2x"></i>
                        <p>190540107002@darshan.ac.in</p>
                    </li>
                </ul>
            </div>
            <!--Grid column-->

        </div>

    </section>
    <!--Section: Contact v.2-->
</asp:Content>

