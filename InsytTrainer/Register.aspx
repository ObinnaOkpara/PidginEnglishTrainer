﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" MasterPageFile="~/Site.Master" Inherits="WebFormsIdentity.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Register Page</title>
    </head>
    <body style="font-family: Arial, Helvetica, sans-serif; font-size: small">
        
            <div>
                <h4 style="font-size: medium">Register a new user</h4>
                <hr />
                <p>
                    <asp:Literal runat="server" ID="StatusMessage" />
                </p>
                <div style="margin-bottom: 10px">
                    <asp:Label runat="server" AssociatedControlID="UserName">User name</asp:Label>
                    <div>
                        <asp:TextBox runat="server" ID="UserName" />
                    </div>
                </div> 
                <div style="margin-bottom: 10px">
                    <asp:Label runat="server" AssociatedControlID="PhoneNumber">Phone Number</asp:Label>
                    <div>
                        <asp:TextBox runat="server" ID="PhoneNumber" />
                    </div>
                </div> 
                <div style="margin-bottom: 10px">
                    <asp:Label runat="server" AssociatedControlID="Email">Email</asp:Label>
                    <div>
                        <asp:TextBox runat="server" ID="Email" />
                    </div>
                </div>
                <div style="margin-bottom: 10px">
                    <asp:Label runat="server" AssociatedControlID="Password">Password</asp:Label>
                    <div>
                        <asp:TextBox runat="server" ID="Password" TextMode="Password" />
                    </div>
                </div>
                <div style="margin-bottom: 10px">
                    <asp:Label runat="server" AssociatedControlID="ConfirmPassword">Confirm password</asp:Label>
                    <div>
                        <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" />
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" />
                    </div>
                </div>
            </div>
       
    </body>
    </html>
</asp:Content>
