<%@ Page Title="" Language="C#" MasterPageFile="~/CalculatorMasterPage.master" AutoEventWireup="true" CodeFile="Cgpa.aspx.cs" Inherits="Admin_Cgpa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h2>CGPA Calculator</h2>

    <h6>For 4 Years Course : Suppose the course duration is 4 years then percentage shall be calculate considering average of the last four semesters performance CGPA (Cumulative Grade  Point  Average).</h6>


    <h6>You can calculate your CGPA in the following way...</h6>


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

             <asp:TableRow runat="server" ID="sem5" Height="60px">
                <asp:TableCell runat="server" Width="80px">
                           Sem 5
                </asp:TableCell>

                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtsem5" runat="server" CssClass="form-control"></asp:TextBox>
                    
                    <asp:RegularExpressionValidator ID="revsem5" runat="server" ControlToValidate="txtsem5" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvsem5" runat="server" ControlToValidate="txtsem5" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

             <asp:TableRow runat="server" ID="sem6" Height="60px">
                <asp:TableCell runat="server" Width="80px">
                           Sem 6
                </asp:TableCell>

                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtsem6" runat="server" CssClass="form-control"></asp:TextBox>
                    
                    <asp:RegularExpressionValidator ID="revsem6" runat="server" ControlToValidate="txtsem6" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvsem6" runat="server" ControlToValidate="txtsem6" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

             <asp:TableRow runat="server" ID="sem7" Height="60px">
                <asp:TableCell runat="server" Width="80px">
                           Sem 7
                </asp:TableCell>

                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtsem7" runat="server" CssClass="form-control"></asp:TextBox>
                    
                    <asp:RegularExpressionValidator ID="revsem7" runat="server" ControlToValidate="txtsem7" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvsem7" runat="server" ControlToValidate="txtsem7" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

             <asp:TableRow runat="server" ID="sem8" Height="60px">
                <asp:TableCell runat="server" Width="80px">
                           Sem 8
                </asp:TableCell>

                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtsem8" runat="server" CssClass="form-control"></asp:TextBox>
                    
                    <asp:RegularExpressionValidator ID="revsem8" runat="server" ControlToValidate="txtsem8" Display="Dynamic" ErrorMessage="Enter Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvsem8" runat="server" ControlToValidate="txtsem8" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

        </asp:Table>

    </div>

    <div style="margin: 30px 0 30px 620px">
        <asp:Button ID="btnCGPA" runat="server" Text="Calculate" CssClass="btn btn-sm btn-secondary" Width="100px" Enabled="true" OnClick="btnCGPA_Click"/>
    </div>

    <div style="margin-left: 500px; width: 500px;">
        <asp:Table ID="Table2" runat="server">

            <asp:TableRow runat="server" ID="TableRow1" Height="60px">
                <asp:TableCell runat="server" Width="80px">
                           Your CGPA
                </asp:TableCell>

                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtCGPA" runat="server" CssClass="form-control"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>



</asp:Content>

