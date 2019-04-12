﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/student.Master" AutoEventWireup="true" CodeBehind="Edit_profile_student.aspx.cs" Inherits="Project.Edit_profile_student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<br /><br /><br /><br /><br /><br />

    <table class=".table" style="margin-left:60px;">
            <tr><th colspan="2"><asp:Label ID="lab1" runat="server" ForeColor="Red"  Font-Bold="True" Font-Italic="True" Font-Size="28px">Profile Updation</asp:Label></th></tr>
            <tr><th colspan="2">&nbsp;</th></tr>
          
            <tr>
                <td ><asp:Label ID="Label2" runat="server" Text="First name: -"></asp:Label></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Width="225px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Enter First name" ForeColor="#FF3300" ValidationGroup="errmsg" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="height: 33px" ><asp:Label ID="Label3" runat="server" Text="Last name: -"></asp:Label></td>
                <td style="height: 33px">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Width="225px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Enter Last name" ForeColor="#FF3300" ValidationGroup="errmsg" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td ><asp:Label ID="Label4" runat="server" Text="Address: -"></asp:Label></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Width="225px" CssClass="form-control"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Enter Address" ForeColor="#FF3300" ValidationGroup="errmsg" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td ><asp:Label ID="Label5" runat="server" Text="City: -"></asp:Label></td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Width="225px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Enter City" ForeColor="#FF3300" ValidationGroup="errmsg" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="State: -"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" Width="225px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="*Enter State" ForeColor="#FF3300" ValidationGroup="errmsg" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="PinCode: -"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" Width="225px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="*Enter Pincode" ForeColor="#FF3300" ValidationGroup="errmsg" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td >
                    <asp:Label ID="Label8" runat="server" Text="Country: -"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" Width="225px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox8" ErrorMessage="*Enter Country" ForeColor="#FF3300" ValidationGroup="errmsg" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td >
                    <asp:Label ID="Label9" runat="server" Text="DOB: -"></asp:Label>
                </td>
                <td >
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" Width="225px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox9" ErrorMessage="*Enter DOB" ForeColor="#FF3300" ValidationGroup="errmsg" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td >
                    <asp:Label ID="Label10" runat="server" Text="Gender: -"></asp:Label>
                </td>
                <td >
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="*Enter Gender" ForeColor="#FF3300" ValidationGroup="errmsg" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="height: 51px" >
                    <asp:Label ID="Label11" runat="server" Text="Contact no: -"></asp:Label>
                </td>
                <td style="height: 51px">
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" Width="225px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox10" ErrorMessage="*Enter Phone No" ForeColor="#FF3300" ValidationGroup="errmsg" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox10" Display="Dynamic" ErrorMessage="*Contact Number is not in correct format" ForeColor="Red" ValidationExpression="^[6789]\d{9}$" ValidationGroup="errmsg"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td >
                    <asp:Label ID="Label12" runat="server" Text="Email: -"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control" Width="225px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox11" ErrorMessage="*Enter Email address" ForeColor="#FF3300" ValidationGroup="errmsg" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox11" Display="Dynamic" ErrorMessage="*Email is not in correct format" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="errmsg"></asp:RegularExpressionValidator>
                </td>
            </tr>
          <tr><td></td></tr>
            <tr><td>&nbsp;</td></tr>
            <tr>
                <td>
                    <asp:Button ID="Button3" runat="server" Text="Edit" CssClass="btn btn-primary"  ValidationGroup="errmsg" Width="83px" OnClick="Button3_Click" />
                    </td><td><asp:Button ID="Button4" runat="server" CssClass="btn btn-primary" Text="Reset" EnableViewState="False" OnClick="Button4_Click"  />
                    <asp:Label ID="resultmsg" runat="server"></asp:Label>
                </td>
            </tr>
        </table>

</asp:Content>
