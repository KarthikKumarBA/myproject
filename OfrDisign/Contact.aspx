<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="OfrDisign.Contact" EnableEventValidation="false" %>










<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="margin-top: 60px"><%: Title %>.</h2>

    <div class="row">
        <div class="col-md-6">

            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title">Registered Address</h3>
                </div>
                <div class="panel-body">
                   <address>
        <b>Charies App pvt ltd </b><br />
        No.26,30. 5th cross, DBY layout, <br />
        Lourd Nagara, Basavanapura Seegehalli Battarahalli , <br />
        K.R.Puram,Bangalore 560049  <br />
        India <br />
       
    </address>
                </div>
            </div>
        </div>

        <div class="col-md-6">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title">Mail Us</h3>
                </div>
                <div class="panel-body">
                  
    <address>
        <strong>Support:</strong>   <a href="karthikofr@gmail.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
         <br /> <br />
         <br /> <br />
    </address>

                </div>
            </div>
        </div>


    </div>

   
      
            <div class="panel panel-warning">
                <div class="panel-heading">
                    <h3 class="panel-title">Contact Us</h3>
                </div>
                <div class="panel-body">
                   

                    <div class="row">
        <div class="col-md-6">

            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title">Map Location</h3>
                </div>
                <div class="panel-body">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15549.353015441067!2d77.7139525!3d13.0141187!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xbc2106707933f8fd!2sOFR+APP+-+A+to+Z+Free+business+Brand+promoting+Company!5e0!3m2!1sen!2sin!4v1539317260679" width="100%" height="350" frameborder="0" style="border:0" allowfullscreen></iframe>

                </div>
            </div>
        </div>

        <div class="col-md-6">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title">Mail Us</h3>
                </div>
                <div class="panel-body">
                  
                    <form class="my-form">
                <div class="form-group">
                   
                    <asp:TextBox ID="TextBox1" type="text" class="form-control" runat="server" placeholder="Name"></asp:TextBox>
                </div><br />
                <div class="form-group">
                  
                   <asp:TextBox ID="TextBox2" type="email" class="form-control" runat="server" placeholder="Email"></asp:TextBox>
                </div><br />
                <div class="form-group">
                   
                   <asp:TextBox ID="TextBox3" type="text" class="form-control" runat="server" placeholder="Subject"></asp:TextBox>
                </div><br />
                <div class="form-group">
                   
                    <asp:TextBox ID="TextBox4" type="text" class="form-control" runat="server" placeholder="Message" TextMode="MultiLine"></asp:TextBox>
                </div>
                <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Submit" OnClick="Button1_Click"/>                
            </form>

                </div>
            </div>
        </div>


    </div>


                </div>
            </div>
       

       




   




    

</asp:Content>
