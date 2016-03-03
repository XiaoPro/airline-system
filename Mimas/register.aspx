<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/UserMasterPage.Master" CodeBehind="register.aspx.vb" Inherits="Mimas.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" runat="server">

    <div class="register-box">
      <div class="register-logo">
      </div>

      <div class="register-box-body">
        <p class="login-box-msg">Register a new membership</p>
        <form id="form1" runat="server">
          <div class="form-group has-feedback">
              <asp:TextBox ID="username" class="form-control" placeholder="Full name" runat="server" CausesValidation="True" required></asp:TextBox>
            <span class="glyphicon glyphicon-user form-control-feedback"></span>
          </div>
          <div class="form-group has-feedback">
              <asp:TextBox ID="email" class="form-control" placeholder="Email" runat="server" CausesValidation="True" required></asp:TextBox>
            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
          </div>
          <div class="form-group has-feedback">
              <asp:TextBox ID="password" class="form-control" placeholder="Password" runat="server" CausesValidation="True" TextMode="Password" required></asp:TextBox>
            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
          </div>
          <div class="form-group has-feedback">
              <asp:TextBox ID="password2" class="form-control" placeholder="Retype password" runat="server" CausesValidation="True" 
                  TextMode="Password"  data-match="#password" data-match-error="Whoops, password don't match" required>
              </asp:TextBox>
              <asp:CompareValidator class="has-feedback" ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="password2" ErrorMessage="Whoops, Password don't match" ForeColor="Red" SetFocusOnError="True" ValidateRequestMode="Disabled"></asp:CompareValidator>
            <span class="glyphicon glyphicon-log-in form-control-feedback"></span>
          </div>
          <div class="row">
            <div class="col-xs-8">
            </div><!-- /.col -->
            <div class="col-xs-4">
              <asp:Button ID="registerButton" runat="server" class="btn btn-primary btn-block btn-flat" Text="Register" />
            </div><!-- /.col -->
          </div>
        </form>


        <a href="login.aspx" class="text-center">I already have a membership</a>
      </div><!-- /.form-box -->
    </div><!-- /.register-box -->

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="contentJavaScript" runat="server">
    
    <script>
        $(document).ready(function () {


            $("#registerButton").click(function () {
                var password = $("#password").val();
                var confirmPassword = $("#password2").val();
                if (password != confirmPassword) {
                    alert("Passwords do not match.");
                    return false;
                }
                return true;
            });

        });
    </script>

</asp:Content>
