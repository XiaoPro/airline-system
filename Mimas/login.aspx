<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/UserMasterPage.Master" CodeBehind="login.aspx.vb" Inherits="Mimas.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">

    <form id="form1" runat="server">
        <div class="login-box">
            <!-- /.login-logo -->
            <div class="login-box-body">
                <p class="login-box-msg">
                    Sign in to start your session
                </p>
                <div class="form-group has-feedback">
                    <asp:TextBox ID="email" class="form-control" placeholder="Email" runat="server" CausesValidation="True"></asp:TextBox>
                </div>
                <div class="form-group has-feedback">
                    <asp:TextBox ID="password" class="form-control" placeholder="Password" runat="server" CausesValidation="True" TextMode="Password"></asp:TextBox>
                </div>
                <div class="row">
                    <div class="col-xs-8">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Style="text-align: center" Height="38px" Width="204px">
                            <asp:ListItem> User</asp:ListItem>
                            <asp:ListItem> Admin</asp:ListItem>
                        </asp:RadioButtonList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Please select type" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                    <!-- /.col -->
                    <div class="col-xs-4">
                        <asp:Button ID="loginButton" runat="server" class="btn btn-primary btn-block btn-flat" Text="Sign In" />
                    </div>
                    <!-- /.col -->
                </div>

                <a href="#">I forgot my password</a><br>
                <a href="register.html" class="text-center">Register a new membership</a>

            </div>
            <!-- /.login-box-body -->
        </div>
        <!-- /.login-box -->

        <!-- Include jquery.min.js plugin -->
        <script src="assets/js/jquery-min.js"></script>
        <!-- Include Bootstrap plugin -->
        <script src="assets/js/bootstrap.min.js"></script>
        <script>
            $(function () {

            });
        </script>
    </form>

</asp:Content>
