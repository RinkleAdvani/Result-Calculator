<%@ Page Title="" Language="C#" MasterPageFile="~/CalculatorMasterPage.master" AutoEventWireup="true" CodeFile="Spi.aspx.cs" Inherits="Admin_Spi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div id="spi">

        <h2>SPI Calculator</h2>


        <h6>SPI (Semester Performance Index) : SPI is grade which is calculated at the end of every semester.</h6>


        <h6>You can calculate your SPI in the following way...</h6>

        <h5>Select your semester</h5>

        <div style="text-align: center; margin-top: 30px;">

            <asp:Label ID="lblMsg" runat="server" Text="" ForeColor="Red"></asp:Label>
            <br />
            <asp:RadioButton ID="rb1" runat="server" Text="1" GroupName="Semester" Checked="true" />
            &nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="rb2" runat="server" Text="2" GroupName="Semester" />
            &nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="rb3" runat="server" Text="3" GroupName="Semester" />
            &nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="rb4" runat="server" Text="4" GroupName="Semester" />
            &nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="rb5" runat="server" Text="5" GroupName="Semester" />
            &nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="rb6" runat="server" Text="6" GroupName="Semester" />
            &nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="rb7" runat="server" Text="7" GroupName="Semester" />
            &nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="rb8" runat="server" Text="8" GroupName="Semester" />
        </div>


        <div id="btn2">
            <asp:Button ID="btnSelect" runat="server" Text="Select" CssClass="btn btn-sm btn-secondary" Width="100px" OnClick="btnSelect_Click" />
        </div>
    </div>

    <div id="subject">
        <asp:Table ID="tblSubject" runat="server">
            <asp:TableRow runat="server" Visible="false" ID="Eng">
                <asp:TableCell runat="server">
                            English 
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txteng" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="reveng" runat="server" ControlToValidate="txteng" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rveng" runat="server" ControlToValidate="txteng" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="BEE">
                <asp:TableCell runat="server">
                            Basic Electrical Engineering
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtbee" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="revbee" runat="server" ControlToValidate="txtbee" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvbee" runat="server" ControlToValidate="txtbee" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>
                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="ES">
                <asp:TableCell runat="server">
                            Environmental Science
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtes" runat="server" CssClass="form-control"></asp:TextBox>'

                    <asp:RegularExpressionValidator ID="reves" runat="server" ControlToValidate="txtes" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rves" runat="server" ControlToValidate="txtes" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="EGD">
                <asp:TableCell runat="server">
                            Engineering Graphics & Design
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtegd" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revegd" runat="server" ControlToValidate="txtegd" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvegd" runat="server" ControlToValidate="txtegd" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="WS">
                <asp:TableCell runat="server">
                            WorkShop
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtws" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revws" runat="server" ControlToValidate="txtws" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvws" runat="server" ControlToValidate="txtws" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="Math">
                <asp:TableCell runat="server">
                            Mathematics-I 
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtmath" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revmath" runat="server" ControlToValidate="txtmath" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvmath" runat="server" ControlToValidate="txtmath" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="PPS">
                <asp:TableCell runat="server">
                            Programming for Problem Solving 
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtpps" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revpps" runat="server" ControlToValidate="txtpps" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvpps" runat="server" ControlToValidate="txtpps" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="BME">
                <asp:TableCell runat="server">
                            Basic Mechanical Engineering
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtbme" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revbme" runat="server" ControlToValidate="txtbme" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvbme" runat="server" ControlToValidate="txtbme" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="Math2">
                <asp:TableCell runat="server">
                            Mathematics-II
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtmath2" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revmath2" runat="server" ControlToValidate="txtmath2" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvmath2" runat="server" ControlToValidate="txtmath2" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="BE">
                <asp:TableCell runat="server">
                            Basic Electronics
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtbe" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revbe" runat="server" ControlToValidate="txtbe" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvbe" runat="server" ControlToValidate="txtbe" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="Phy2">
                <asp:TableCell runat="server">
                           Physics Group - II 
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtphy2" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revphy2" runat="server" ControlToValidate="txtphy2" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvphy2" runat="server" ControlToValidate="txtphy2" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="ETC">
                <asp:TableCell runat="server">
                            Effective Technical Communication
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtetc" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revetc" runat="server" ControlToValidate="txtetc" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvetc" runat="server" ControlToValidate="txtetc" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="PS">
                <asp:TableCell runat="server">
                            Probability and Statistics
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtps" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revps" runat="server" ControlToValidate="txtps" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvps" runat="server" ControlToValidate="txtps" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="IC">
                <asp:TableCell runat="server">
                            Indian Constitution
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtic" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revic" runat="server" ControlToValidate="txtic" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvic" runat="server" ControlToValidate="txtic" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="DSt">
                <asp:TableCell runat="server">
                            Data Structure
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtdst" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revdst" runat="server" ControlToValidate="txtdst" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvdst" runat="server" ControlToValidate="txtdst" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="DBMS">
                <asp:TableCell runat="server">
                            Database Management System
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtdbms" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revdbms" runat="server" ControlToValidate="txtdbms" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvdbms" runat="server" ControlToValidate="txtdbms" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="DF">
                <asp:TableCell runat="server">
                            Digital Fundamentals
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtdf" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revdf" runat="server" ControlToValidate="txtdf" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvdf" runat="server" ControlToValidate="txtdf" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="AEM">
                <asp:TableCell runat="server">
                            Advanced Engineering Mathematics
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtaem" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revaem" runat="server" ControlToValidate="txtaem" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvaem" runat="server" ControlToValidate="txtaem" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="EEM">
                <asp:TableCell runat="server">
                            Engineering Economics and Managment
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txteem" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="reveem" runat="server" ControlToValidate="txteem" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rveem" runat="server" ControlToValidate="txteem" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="OOP">
                <asp:TableCell runat="server">
                            Object Oriented Programming 
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtoop" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revoop" runat="server" ControlToValidate="txtoop" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvoop" runat="server" ControlToValidate="txtoop" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="OS">
                <asp:TableCell runat="server">
                            Operating System
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtos" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revos" runat="server" ControlToValidate="txtos" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvos" runat="server" ControlToValidate="txtos" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="COA">
                <asp:TableCell runat="server">
                            Computer Organization & Architecture
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtcoa" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revcoa" runat="server" ControlToValidate="txtcoa" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvcoa" runat="server" ControlToValidate="txtcoa" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="DM">
                <asp:TableCell runat="server">
                            Discrete Mathematics 
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtdm" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revdm" runat="server" ControlToValidate="txtdm" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvdm" runat="server" ControlToValidate="txtdm" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="PEM">
                <asp:TableCell runat="server">
                            Principles Of Economics And Management 
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtpem" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revpem" runat="server" ControlToValidate="txtpem" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvpem" runat="server" ControlToValidate="txtpem" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="ADA">
                <asp:TableCell runat="server">
                            Analysis And Design Of Algorithms
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtada" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revada" runat="server" ControlToValidate="txtada" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvada" runat="server" ControlToValidate="txtada" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="PE">
                <asp:TableCell runat="server">
                            Professional Ethics
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtpe" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revpe" runat="server" ControlToValidate="txtpe" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvpe" runat="server" ControlToValidate="txtpe" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="CN">
                <asp:TableCell runat="server">
                            Computer Networks
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtcn" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revcn" runat="server" ControlToValidate="txtcn" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvcn" runat="server" ControlToValidate="txtcn" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="SE">
                <asp:TableCell runat="server">
                            Software Engineering
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtse" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revse" runat="server" ControlToValidate="txtse" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvse" runat="server" ControlToValidate="txtse" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="PDSCS">
                <asp:TableCell runat="server">
                            Python for Data Science / Cyber Security
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtpdscs" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revpdscs" runat="server" ControlToValidate="txtpdscs" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvpdscs" runat="server" ControlToValidate="txtpdscs" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="TOC">
                <asp:TableCell runat="server">
                           Theory of Computation 
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txttoc" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revtoc" runat="server" ControlToValidate="txttoc" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvtoc" runat="server" ControlToValidate="txttoc" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="AJ">
                <asp:TableCell runat="server">
                            Advanced Java
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtaj" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revaj" runat="server" ControlToValidate="txtaj" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvaj" runat="server" ControlToValidate="txtaj" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="WP">
                <asp:TableCell runat="server">
                            WEB Programming
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtwp" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revwp" runat="server" ControlToValidate="txtwp" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvwp" runat="server" ControlToValidate="txtwp" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="IOT">
                <asp:TableCell runat="server">
                            IOT and Applications
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtiot" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="reviot" runat="server" ControlToValidate="txtiot" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rviot" runat="server" ControlToValidate="txtiot" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="MPI">
                <asp:TableCell runat="server">
                            Microprocessor and Interfacing
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtmpi" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revmpi" runat="server" ControlToValidate="txtmpi" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvmpi" runat="server" ControlToValidate="txtmpi" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="MAD">
                <asp:TableCell runat="server">
                            Mobile Application Development
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtmad" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revmad" runat="server" ControlToValidate="txtmad" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvmad" runat="server" ControlToValidate="txtmad" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="BDA">
                <asp:TableCell runat="server">
                            Big Data Analytics
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtbda" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revbda" runat="server" ControlToValidate="txtbda" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvbda" runat="server" ControlToValidate="txtbda" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="DS">
                <asp:TableCell runat="server">
                            Distributed System 
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtds" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revds" runat="server" ControlToValidate="txtds" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvds" runat="server" ControlToValidate="txtds" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="AI">
                <asp:TableCell runat="server">
                            Artificial Intelligence
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtai" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revai" runat="server" ControlToValidate="txtai" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvai" runat="server" ControlToValidate="txtai" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="MCWC">
                <asp:TableCell runat="server">
                            Mobile Computing and Wireless communication
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtmcwc" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revmcwc" runat="server" ControlToValidate="txtmcwc" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvmcwc" runat="server" ControlToValidate="txtmcwc" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="CD">
                <asp:TableCell runat="server">
                           Compiler Design
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtcd" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revcd" runat="server" ControlToValidate="txtcd" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvcd" runat="server" ControlToValidate="txtcd" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="CIS">
                <asp:TableCell runat="server">
                            Cloud Infrastructure and Services
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtcis" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revcis" runat="server" ControlToValidate="txtcis" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvcis" runat="server" ControlToValidate="txtcis" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="WDM">
                <asp:TableCell runat="server">
                            Web Data Management
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtwdm" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revwdm" runat="server" ControlToValidate="txtwdm" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvwdm" runat="server" ControlToValidate="txtwdm" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="IOS">
                <asp:TableCell runat="server">
                            iOS Programming 
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtios" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revios" runat="server" ControlToValidate="txtios" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvios" runat="server" ControlToValidate="txtios" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" Visible="false" ID="AP">
                <asp:TableCell runat="server">
                            Android Programming
                </asp:TableCell>
                <asp:TableCell runat="server">
                            :
                </asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="txtap" runat="server" CssClass="form-control"></asp:TextBox>

                    <asp:RegularExpressionValidator ID="revap" runat="server" ControlToValidate="txtap" Display="Dynamic" ErrorMessage="Enter Valid Marks" ForeColor="Red" ValidationExpression="^[1-9]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    <br />
                    <asp:RangeValidator ID="rvap" runat="server" ControlToValidate="txtap" Display="Dynamic" ErrorMessage="Enter Marks from 1 to 10" ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Double"></asp:RangeValidator>

                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>

        <div style="margin: 30px 0 0 170px">
            <asp:Button ID="btnSpi" runat="server" Text="Calculate" CssClass="btn btn-sm btn-secondary" Width="100px" Visible="false" OnClick="btnSpi_Click" />
        </div>
        <br />
        <div style="margin-left: 100px; width: 500px;">
            <asp:Table ID="Table2" runat="server" Visible="false">

                <asp:TableRow runat="server" ID="TableRow1" Height="60px">
                    <asp:TableCell runat="server" Width="80px"> 
                           Your SPI
                    </asp:TableCell>

                    <asp:TableCell runat="server">
                        <asp:TextBox ID="txtSpi" runat="server" CssClass="form-control"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>

    </div>



    <div>
    </div>
</asp:Content>

