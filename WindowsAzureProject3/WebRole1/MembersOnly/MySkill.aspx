<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="True" Inherits="MembersOnly_MySkill" Codebehind="MySkill.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<asp:Label ID="SkillLabel" Text="Skills" runat="server" />
<asp:TextBox TextMode="MultiLine" ID="SkillTextbox" runat="server" />
    <br />
    <asp:Button ID="SubmitButton" Text="Submit" runat="Server" 
        onclick="SubmitButton_Click" />

</asp:Content>

