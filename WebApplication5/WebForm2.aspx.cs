using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String StrResult = "";
            foreach (ListItem li in RadioButtonList1.Items)
            {
                if (li.Selected)
                {
                    StrResult += "Sở thích của Bách đẹp trai là: " + li.Text ;
                }
            }
            Label1.Text = StrResult;
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string selecttionT = "lựa chọn của bách là: ";
            foreach (ListItem li in RadioButtonList1.Items)
            {
                li.Selected = false;
            }
            Label1.Text = selecttionT;
        }
    }
}