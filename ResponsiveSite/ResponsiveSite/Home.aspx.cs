using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ResponsiveSite
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btLogin_ServerClick(object sender, EventArgs e)
        {
            var username = Request.QueryString["Username"];
            var password = Request.QueryString["Password"];
            string us = Username.Value;
            string pass = Password.Value;
            if (username.ToUpper().Contains("PALMED") && password.ToUpper().Contains("SABINO"))
            {

            }
        }
    }
}