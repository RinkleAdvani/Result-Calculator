<%@ Page Title="" Language="C#" MasterPageFile="~/CalculatorMasterPage.master" AutoEventWireup="true" CodeFile="Percentage.aspx.cs" Inherits="Admin_Percentage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <h2>Percentage Calculator</h2>

    <h6>If you directly want to calculate Percentage you can do it here by entering CPI/CGPA/SPI</h6>

    <h5>Enter CPI/CGPA/SPI</h5>

    <div class="txt">
        <asp:TextBox ID="txtResult" runat="server" CssClass="form-control"></asp:TextBox>

        <asp:RegularExpressionValidator ID="revResult" runat="server" ControlToValidate="txtResult" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
        <br />
        <asp:RangeValidator ID="rvResult" runat="server" ControlToValidate="txtResult" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

    </div>

    <h5>Your Percentage</h5>

    <div class="txt">
        <asp:TextBox ID="txtPercentage" runat="server" CssClass="form-control"></asp:TextBox>
    </div>



    <div id="btn">
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" CssClass="btn btn-sm  btn-secondary" Width="100px" OnClick="btnCalculate_Click"></asp:Button>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnclear" runat="server" Text="Clear" CssClass="btn btn-sm btn-secondary" Width="100px" OnClick="btnclear_Click"></asp:Button>
    </div>


</asp:Content>

