using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Icecream : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {



                string[] str = new string[] { "BC", "FRUITLASSI", "GUDBAD", "MX"};
                for (int i = 0; i < str.Length; i++)
                {
                    DropDownList1.Items.Add(str[i]);
                }
            }

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string str = DropDownList1.Text;
            Image1.ImageUrl = "~/PICTURES/" + str + ".jpg";




            if (DropDownList1.Items.FindByText("BC").Selected == true)
            {
                Label1.Text = "Price: 60/-";
            }
            else if (DropDownList1.Items.FindByText("FRUITLASSI").Selected == true)
            {
                Label1.Text = "Price: 40/-";
            }
            else if (DropDownList1.Items.FindByText("GUDBAD").Selected == true)
            {
                Label1.Text = "Price: 65/-";
            }
            else if (DropDownList1.Items.FindByText("MX").Selected == true)
            {
                Label1.Text = "Price: 60/-";
            }
           
        }
    }
}