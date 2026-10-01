<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="HDFC.login" %>


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HDFC_Loans.Login" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>User Login</title>
    <style>
        body {
            font-family: "Times New Roman";
            font-size: 20px;
        }

        .login-box {
            width: 400px;
            margin: 50px auto;
        }

        h2 {
            text-align: center;
        }

        .login-table {
            margin: auto;
        }

        .login-table td {
            padding: 3px;
        }

        .login-table input {
            width: 200px;
            height: 22px;
        }

        .btn {
            margin-left: 115px;
            margin-top: 5px;
            font-size: 16px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="login-box">

            <h2>User Login</h2>

            <table class="login-table">
                <tr>
                    <td>Email:</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Password:</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server"
                            TextMode="Password"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnSignIn" runat="server"
                            Text="Sign In"
                            CssClass="btn"
                            OnClick="btnSignIn_Click" />
                    </td>
                </tr>
            </table>

            <asp:Label ID="lblMessage" runat="server"
                ForeColor="Red"></asp:Label>

        </div>

    </form>
</body>
</html>