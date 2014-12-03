<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="onlinefilesystem1.profile" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h3>My Profile</h3>
          <table style="width:683px">
            <tr>
                <td class="auto-style3" style="width: 130px">Name :</td>
                <td>
        <asp:Label ID="lblUsername" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 130px">Password :</td>
                <td>
        <asp:Label ID="lblPassword" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 130px">Name :</td>
                <td>
        <asp:Label ID="lblName" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 130px">Surname :</td>
                <td>
        <asp:Label ID="lblSurname" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 130px">Email :</td>
                <td>
        <asp:Label ID="lblEmail" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="width: 130px">Tel :</td>
                <td>
        <asp:Label ID="lblTel" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    

    <br />
    <asp:LinkButton ID="lnkLogout" runat="server" OnClick="LinkButton1_Click">Logout</asp:LinkButton>
    
    

    <br />
    
        
   

     

    </div>

    <div class="row">

        <div class="col-md-4">
        </div>
    </div>

</asp:Content>
