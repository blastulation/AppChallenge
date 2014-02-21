﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
public partial class MembersOnly_MySkill : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SuccessLabel.Text = "";
        if (!Page.IsPostBack)
        {
            SqlConnection skillsCon = new SqlConnection(ConfigurationManager.ConnectionStrings["ApplicationServices"].ToString());
            SqlCommand skillCmd = new SqlCommand("SELECT Skills, Pref, Contact FROM People WHERE User = @user", skillsCon);
            skillCmd.Parameters.AddWithValue("user", User.Identity.Name);
            skillsCon.Open();
            SqlDataReader skillRdr = skillCmd.ExecuteReader();

            while (skillRdr.Read())
            {
                SkillTextbox.Text = skillRdr["Skills"].ToString();
                PrefTextbox.Text = skillRdr["Pref"].ToString();
                SkillTextbox.Text = skillRdr["Contact"].ToString();

            }
            skillsCon.Close();
        }
            
    }
    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        SqlConnection peopleCon = new SqlConnection(ConfigurationManager.ConnectionStrings["ApplicationServices"].ToString());
        peopleCon.Open();
        string insertComText = "UPDATE People SET Skills = @skills, Pref = @pref, Contact = @contact WHERE ([User] = @user)";
        SqlCommand insertCom = new SqlCommand(insertComText, peopleCon);
        insertCom.Parameters.AddWithValue("skills", SkillTextbox.Text);
        insertCom.Parameters.AddWithValue("pref", PrefTextbox.Text);
        insertCom.Parameters.AddWithValue("contact", ContactTextbox.Text);
        insertCom.Parameters.AddWithValue("user", User.Identity.Name);
        try
        {
            insertCom.BeginExecuteNonQuery();
            SuccessLabel.Text = "Success";
            SuccessLabel.ForeColor = System.Drawing.Color.Green;
        }
        catch{
            SuccessLabel.Text = "Failed";
            SuccessLabel.ForeColor = System.Drawing.Color.Red;
        }
        peopleCon.Close();
    }
}