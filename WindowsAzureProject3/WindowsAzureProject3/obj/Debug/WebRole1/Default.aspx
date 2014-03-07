<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebRole1._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div id="defaultImg">
        <a href="http://eecs.oregonstate.edu/aspiring-app-developers" target="_blank">
            <asp:Image ID="appHackImage" ImageUrl="~/Images/developer.jpg" Width="550" Height="295" runat="server" NavigateUrl="~/default.aspx" />
        </a>
        <!--http://eecs.oregonstate.edu/sites/default/files/images/yeung-godfrey.jpg-->
    </div>
    <h2>
        Ever wondered how awesome it would be to make a mobile app?
    </h2>
    <p>
        <b>It's not too late to join!</b>
    </p>
    <p>
        The <b>OSU App Challenge</b> is a competition empowered by OSU students who are eagur to learn to make mobile applications. We are in the process of building a community at OSU around the app development process. All levels of experience (including no experience) are encouraged to attend. You can form a team or work individually.
        
    </p>
    <p>
        All you have to do is make an app by May and you could win <b>PRIZES!!!</b>
    </p>
    <h2>Help Sessions and Lessons</h2>
    <p>
        <b>Android: 6pm on Wednesdays at MCC 130</b>
    </p>
    <p>
        <b>iOS: 8pm on Wednesdays at KIDD 033</b>
    </p>
    <p>
        If you have any questions, feel free to email <a href="nicole.marie.phelps@gmail.com" title="email">Nicole Phelps</a> or <a href="davidmeehan7@gmail.com" title="email">David Meehan</a>
    </p>

</asp:Content>
