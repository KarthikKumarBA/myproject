<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="OfrDisign.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <h2 style="margin-top: 60px"><%: Title %>Services.</h2>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Timer ID="Timer1" runat="server" Interval="5000"></asp:Timer>
             <asp:Image ID="Image1" runat="server"  Width="100%" Height="100%" ImageUrl="~/OFR Images/1.jpg" />
            <asp:Image ID="Image2" runat="server" Width="0px" Height="0px" ImageUrl="~/OFR Images/2.jpg" />
            <asp:Image ID="Image3" runat="server" Width="0px" Height="0px" ImageUrl="~/OFR Images/3.jpg"/>
            <asp:Image ID="Image4" runat="server" Width="0px" Height="0px" ImageUrl="~/OFR Images/4.jpg"/>
            <asp:Image ID="Image5" runat="server" Width="0px" Height="0px" ImageUrl="~/OFR Images/5.jpg"/>
        </ContentTemplate>
    </asp:UpdatePanel>
    <h3>Services</h3>

    <p>
        Executive Search ensures a quality outcome by targeting and contacting every potential
candidate, not just those seeking new roles, resulting in candidates of higher caliber.
We represent you professionally to candidates; the whole process ensuring
confidentiality, time bound efficiency and cost effectiveness. It also ensures pre-
qualification of candidates which will leave the line manager to focus on recruitment
decisions. A strong emphasis on quick turnaround timelines and a highly process driven
and customized Search Practice which relies heavily on knowledge management and
industry research paradigms, ensures that the results are swift, sure and outstanding,
as is witnessed through our client portfolio and success record. Given the highly
intensive research led operations to our executive search model and a personalized
candidate contact approach, we have demonstrated consistent results across
Multinational, Transnational, start-up, complex and even unique or novel talent
requirement demands, specific to each client organization.
    </p>
</asp:Content>
