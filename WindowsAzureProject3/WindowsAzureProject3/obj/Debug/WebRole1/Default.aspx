<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebRole1._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div id="defaultImg">
        <a href="http://eecs.oregonstate.edu/aspiring-app-developers" target="_blank">
            <asp:Image ID="appHackImage" ImageUrl="~/Images/developer.jpg" 
            Width="506px" Height="266px" runat="server" NavigateUrl="~/default.aspx" />
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
        <a href="RegGroup.aspx">Register you team here!</a>
    </p>
    <p>
        The App Challenge is taking place <b>Saturday, May 10th in the Kelley Engineering Center Main Atrium</b>
    </p>
    The prizes are:  <br />
First overall: $200 gift card to Amazon  <br />
Best of each of four categories: $75 gift card to Amazon  <br />
* Most Innovative  <br />
* Most Complete  <br />
* Best Presentation  <br />
* People's Choice  <br />

    <p>
        The <b>OSU App Challenge</b> is a competition empowered by OSU students who are eager to learn to make mobile applications. We are in the process of building a community at OSU around the app development process. All levels of experience (including no experience) are encouraged to attend. You can form a team or work individually.
        
    </p>
    <p>
        All you have to do is make an app by May 10th and you could win <b>PRIZES!!!</b>
    </p>
    <h2>Help Sessions and Lessons</h2>
    <p>
        <b>Android: 6pm on Wednesdays in KIDD 033</b>
    </p>
    <p>
        <b>iOS: 7pm on Wednesdays in KIDD 033</b>
    </p>
    <p>
        If you have any questions, feel free to email
        nicole.marie.phelps@gmail.com or davidmeehan7@gmail.com
    </p>

</asp:Content>
