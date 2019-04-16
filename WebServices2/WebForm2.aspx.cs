using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServices2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        service.WebService1 calc = new service.WebService1();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnadd_Click(object sender, EventArgs e)
        {
            lblresult.Text = calc.add(Convert.ToInt16(txtno1.Text), Convert.ToInt16(txtno2.Text)).ToString();
        }

        protected void btnsub_Click(object sender, EventArgs e)
        {
            lblresult.Text = calc.sub(Convert.ToInt16(txtno1.Text), Convert.ToInt16(txtno2.Text)).ToString();
        }

        protected void mul_Click(object sender, EventArgs e)
        {
            lblresult.Text = calc.mul(Convert.ToInt16(txtno1.Text), Convert.ToInt16(txtno2.Text)).ToString();
        }

        protected void btndiv_Click(object sender, EventArgs e)
        {
            lblresult.Text = calc.div(Convert.ToInt16(txtno1.Text), Convert.ToInt16(txtno2.Text)).ToString();
        }
    }
}