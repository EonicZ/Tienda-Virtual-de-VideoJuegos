﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/Login.aspx.cs" Inherits="View_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../App_Themes/Images.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="espacioTablaslaterales" >&nbsp;</td>
                <td class="espacioTablaCentral">
                    &nbsp;</td>
                <td class="espacioTablaslaterales">&nbsp;</td>
            </tr>
            <tr>
                <td class="espacioTablaslaterales" >&nbsp;</td>
                <td class="espacioTablaCentral">
                    <asp:Login ID="LN_principal" runat="server" CssClass="fondoElemento">
                        <LayoutTemplate>
                            <table  style="border-collapse:collapse;">
                                <tr>
                                    <td>
                                        <table >
                                            <tr>
                                                <td  colspan="2">Iniciar sesión</td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Nombre de usuario:</asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="UserName" runat="server" CssClass="fondoElemento"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="El nombre de usuario es obligatorio." ToolTip="El nombre de usuario es obligatorio." ValidationGroup="LN_principal">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td >
                                                    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Contraseña:</asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="Password" runat="server" CssClass="fondoElemento" TextMode="Password"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="La contraseña es obligatoria." ToolTip="La contraseña es obligatoria." ValidationGroup="LN_principal">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2">
                                                    <asp:CheckBox ID="RememberMe" runat="server" Text="Recordármelo la próxima vez." />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td  colspan="2" style="color:Red;">
                                                    <asp:Label ID="L_Mensaje" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td  colspan="2">
                                                    <asp:Button ID="LoginButton" runat="server" CommandName="Login" CssClass="fondoElemento" Text="Iniciar sesión" ValidationGroup="LN_principal" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </LayoutTemplate>
                    </asp:Login>
                </td>
                <td class="espacioTablaslaterales">&nbsp;</td>
            </tr>
            <tr>
                <td class="espacioTablaslaterales" style="font-family: 'Aldo the Apache'; color: #FFFFFF">&nbsp;</td>
                <td class="espacioTablaCentral">
                    &nbsp;</td>
                <td class="espacioTablaslaterales">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>