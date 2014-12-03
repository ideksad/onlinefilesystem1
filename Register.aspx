<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="onlinefilesystem1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h3>REGSITER</h3>
        
        <asp:Panel ID="Panel1" runat="server">

            <table border="0" style="width: 675px">
                <tr>
                    <td class="style9">

                        <b>ชื่อจริง :</b></td>
                    <td class="style5">

                        <asp:TextBox ID="txtName" runat="server" Width="219px"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td class="style9">

                        <strong style="text-align: right">นามสกุล :</strong></td>
                    <td class="style5">

                        <asp:TextBox ID="txtSurname" runat="server" Width="219px"></asp:TextBox>

                    </td>
                </tr>

                <tr>
                    <td class="style9">

                        <strong>Email :</strong></td>
                    <td class="style5">

                        <asp:TextBox ID="txtMail" runat="server" Width="219px"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td class="style10"></td>
                    <td class="style5">เช่น myname@example.com</td>
                </tr>

                <tr>
                    <td class="style9">

                        <strong>Username :</strong></td>
                    <td class="style5">

                        <asp:TextBox ID="txtUsername" runat="server" Width="219px"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td class="style9">

                        <strong>Password :</strong></td>
                    <td class="style5">



                        <asp:TextBox ID="txtPassword" runat="server" Width="219px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="style10">&nbsp;</td>
                    <td class="style5">กรุณากรอกรหัสผ่านที่เป็นตัวอักษร a-z และตัวเลข 0 - 9</td>
                </tr>
                <tr>
                    <td class="style9">

                        <strong>เบอร์โทรศัพท์ :</strong></td>
                    <td class="style5">

                        <asp:TextBox ID="txtTel" runat="server" Width="219px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style9">&nbsp;</td>
                    <td class="style5">

                        <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click1" Text="Register" />
                    </td>
                </tr>

            </table>

            <asp:Label ID="lblStatus" runat="server"></asp:Label>
            <br />

        </asp:Panel>

     

    </div>

    <div class="row">

        <div class="col-md-4">
        </div>
    </div>

</asp:Content>
