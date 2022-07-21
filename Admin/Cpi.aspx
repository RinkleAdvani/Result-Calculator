<%@ Page Title="" Language="C#" MasterPageFile="~/CalculatorMasterPage.master" AutoEventWireup="true" CodeFile="Cpi.aspx.cs" Inherits="Admin_Cpi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <h2>CPI Calculator</h2>

    <h6>For 2 Years Course : If duration of course is of two years, the degree shall be given to students based upon CPI (Cumulative Performance Index) considering all the four semesters performance.</h6>

    <h6>You can calculate your CPI in the following way...</h6>


    <div style="margin-left: 500px; width: 500px;">

        <asp:Label ID="lblMsg" runat="server" Text="" ForeColor="Red"></asp:Label>

        <asp:Table ID="Table1" runat="server">

            <asp:TableRow runat="server" ID="sem1" Height="60px">
                <asp:TableCell runat="server" Width="80px">
                           Sem 1
                </asp:TableCell>

                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtsem1" runat="server" CssClass="form-control"></asp:TextBox>
                    
                    <asp:RegularExpressionValidator ID="revsem1" runat="server" ControlToValidate="txtsem1" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvsem1" runat="server" ControlToValidate="txtsem1" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" ID="sem2" Height="60px">
                <asp:TableCell runat="server" Width="80px">
                           Sem 2
                </asp:TableCell>

                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtsem2" runat="server" CssClass="form-control"></asp:TextBox>
                    
                    <asp:RegularExpressionValidator ID="revsem2" runat="server" ControlToValidate="txtsem2" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvsem2" runat="server" ControlToValidate="txtsem2" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" ID="sem3" Height="60px">
                <asp:TableCell runat="server" Width="80px">
                           Sem 3
                </asp:TableCell>

                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtsem3" runat="server" CssClass="form-control"></asp:TextBox>
                    
                    <asp:RegularExpressionValidator ID="revsem3" runat="server" ControlToValidate="txtsem3" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvsem3" runat="server" ControlToValidate="txtsem3" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" ID="sem4" Height="60px">
                <asp:TableCell runat="server" Width="80px">
                           Sem 4
                </asp:TableCell>

                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtsem4" runat="server" CssClass="form-control"></asp:TextBox>
                    
                    <asp:RegularExpressionValidator ID="revsem4" runat="server" ControlToValidate="txtsem4" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvsem4" runat="server" ControlToValidate="txtsem4" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

        </asp:Table>

    </div>

    <div style="margin: 30px 0 30px 620px">
        <asp:Button ID="btnCpi" runat="server" Text="Calculate" CssClass="btn btn-sm btn-secondary" Width="100px" Enabled="true" OnClick="btnCpi_Click" />
    </div>

    <div style="margin-left: 500px; width: 500px;">
        <asp:Table ID="Table2" runat="server">

            <asp:TableRow runat="server" ID="TableRow1" Height="60px">
                <asp:TableCell runat="server" Width="80px"> 
                           Your CPI
                </asp:TableCell>

                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtCPI" runat="server" CssClass="form-control"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>


</asp:Content>

