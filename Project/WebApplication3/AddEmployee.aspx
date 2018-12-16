﻿<%@ Page Language="C#"   MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AddEmployee.aspx.cs" Inherits="WebApplication3.AddEmployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <br />
      <br />
      <br />
    <asp:Label ID="lblSuccess" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
        <asp:Label ID="lblEmployeeDtls" runat="server" Text="Employee Details" Width="182px" BackColor="Transparent" Font-Bold="True"></asp:Label><br />
        <br />
        <table>              
        <tr>
             <td>
                 <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
             </td>
             <td style="width: 498px">
                <asp:TextBox ID="txtName" runat="server" MaxLength="50" ></asp:TextBox>
             </td>                
        </tr>
        <tr>
             <td style="height: 26px">
                <asp:Label ID="Label4" runat="server" Text="Phone"></asp:Label></td>
             <td style="width: 498px; height: 26px;">
                    <asp:TextBox ID="txtPhone" runat="server" MaxLength="10" ></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtPhone"
                        ErrorMessage="Only Numerical Values are accepted" ValidationExpression="[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]"></asp:RegularExpressionValidator>
             </td>
         </tr>
         <tr>
            <td style="height: 21px">
               <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label></td>
             <td style="width: 498px; height: 21px;">
                <asp:TextBox ID="txtAddress" runat="server" MaxLength="100" ></asp:TextBox>
             </td>      
         </tr>
         <tr>
             <td>
                <asp:Label ID="lblRole" runat="server" Text="Role"></asp:Label></td>
             <td style="width: 498px">
			 	<asp:DropDownList  ID="lstRole"  DataTextField="Role" DataValueField = "JobId" runat="server"></asp:DropDownList>
			</td>
             <td>
                  <asp:Label ID="lblrol" runat="server" Visible="False"></asp:Label>
             </td>
               
            </tr>
            
			 	<tr>
                <td style="height: 26px">
                    <asp:Label ID="Label7" runat="server" Text="Salary"></asp:Label></td>
                <td style="width: 498px; height: 26px;">
                    <asp:TextBox ID="txtSalary" runat="server" MaxLength="8" ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtSalary"
                        ErrorMessage="Please enter employee Salary"></asp:RequiredFieldValidator></td>
               
            </tr>
			 	
            <tr>
                <td style="height: 26px">
                    <asp:Label ID="Label8" runat="server" Text="CellNo"></asp:Label></td>
                <td style="width: 498px; height: 26px;">
                    <asp:TextBox ID="txtCell" runat="server" MaxLength="11" ></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtCell"
                        ErrorMessage="Only Numerical Values are accepted" ValidationExpression="[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]"></asp:RegularExpressionValidator>
                </td>
               
            </tr>
            
            
            <tr>
                <td style="height: 26px">
                    <asp:Label ID="Label1" runat="server" Text="Password"></asp:Label></td>
                <td style="width: 498px; height: 26px;">
                    <asp:TextBox ID="txtPassword" runat="server" MaxLength="6" ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword"
                        ErrorMessage="Please enter password"></asp:RequiredFieldValidator></td>
               
            </tr>
            
            <tr>
                <td style="height: 26px">
                    <asp:Label ID="Label6" runat="server" Text="ManagerId"></asp:Label></td>
                <td style="width: 498px; height: 26px;">
                    <asp:TextBox ID="txtMan" runat="server" MaxLength="11" ></asp:TextBox>
                 </td>
             
               
            </tr>
            <tr>
                <td >
                </td>
                <td style="width: 498px">
                    <asp:Button ID="btnAdd" runat="server" Text="Save" OnClick="btnAdd_Click" /></td>
                
            </tr>
        </table>

            
</asp:Content>           
	

