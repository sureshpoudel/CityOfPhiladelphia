using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PhoneDirectory
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
              
            }


        }

        protected void rstButton_Click(object sender, EventArgs e)
        {
            txtFname.Text = string.Empty;
            txtLname.Text = string.Empty;
        }

        protected void dropddDepartment_SelectedIndexChanged(object sender, EventArgs e)
        {
            MakeRestCall restCall = new MakeRestCall();
            restCall.ListDepartment();
        }
    }
}