﻿<%@ Page Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminViewHall.aspx.cs" Inherits="WebApplication3.AdminViewHall" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 1800px;
        }
        .style3
        {
            width: 200px;
        }
    </style>
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblSuccess" runat="server" Text="Label"></asp:Label>
    <table class="tbl">
        <tr>
            <td class="tblhead">
                VIEW PRODUCT -
                <asp:Label ID="lblcnt" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <table class="style2">
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="4px"
                                cellspacing="25"
                                CellPadding="10" ForeColor="Black" GridLines="None" 
                                AutoGenerateDeleteButton="True" DataKeyNames="HallID"
                                onrowdeleting="GridView1_RowDeleting" Width="800px" AllowPaging="True" 
                                OnPageIndexChanging="GridView1_PageIndexChanging" 
                                OnSelectedIndexChanged="GridView1_SelectedIndexChanged" >
                                <AlternatingRowStyle BackColor="PaleGoldenrod" />

                                <Columns>
                                 <asp:CommandField SelectText="Edit" ShowSelectButton="True" />
                                
                                    <asp:CommandField SelectText="" ShowSelectButton="false" />
                                    <asp:CommandField SelectText="" ShowSelectButton="false" />
                                    <asp:CommandField SelectText="" ShowSelectButton="false" />
                                    <asp:BoundField DataField="HallName" HeaderText="Hall" 
                                        SortExpression="HallName" >
                                    <ItemStyle Width="800px" />
                                    </asp:BoundField>
                                    
                                    <asp:BoundField DataField="price" HeaderText="Price" 
                                        SortExpression="price" >
                                    <ItemStyle Width="400px" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="Capacity" HeaderText="Capacity" 
                                        SortExpression="Capacity" >
                                    <ItemStyle Width="400px" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="AvailableDate" HeaderText="AvailableDate" 
                                        SortExpression="AvailableDate" >
                                    <ItemStyle Width="1200px" />
                                    </asp:BoundField>
                                     <asp:BoundField DataField="Purpose" HeaderText="Purpose" 
                                        SortExpression="Purpose" >
                                    <ItemStyle Width="900px" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="Descrip" HeaderText="Detail" 
                                        SortExpression="Descrip" >
                                    <ItemStyle Width="900px" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="HallCatName" HeaderText="Category" 
                                        SortExpression="HallCatName" />

                              
                                </Columns>
                                <FooterStyle BackColor="Tan" />
                                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                                <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                                    HorizontalAlign="Center" />
                                <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                                <SortedAscendingCellStyle BackColor="#FAFAE7" />
                                <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                                <SortedDescendingCellStyle BackColor="#E1DB9C" />
                                <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                            </asp:GridView>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
