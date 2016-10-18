using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace URP_System
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogIn_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedItem.Value == "student")
            {
                Server.Transfer("StudentURPForm.aspx");
            }
            else if (DropDownList1.SelectedItem.Value == "faculty")
            {
                Server.Transfer("FacultyPage.aspx");
            } else if (DropDownList1.SelectedItem.Value == "projCord")
            {
                Server.Transfer("Cordinator.aspx");
            }
            
        }
    }
}