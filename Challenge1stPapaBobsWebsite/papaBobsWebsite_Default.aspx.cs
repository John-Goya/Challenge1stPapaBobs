using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Challenge1stPapaBobsWebsite
{
    public partial class papaBobsWebsite_Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
                    
        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            decimal orderTotal = 0.00M;

            if (sizeBaby.Checked)
                orderTotal = 10.0m;
            else if (sizeMama.Checked)
                orderTotal = 13.0m;
            else 
                orderTotal = 16.0m;

            if (crustDD.Checked)
                orderTotal = orderTotal + 2.0m;

            orderTotal = (pepperoniCheckBox.Checked) ? orderTotal + 1.5m : orderTotal;
            orderTotal = (onionCheckBox.Checked) ? orderTotal + .75m : orderTotal;
            orderTotal = (greenpepCheckBox.Checked) ? orderTotal + .50m : orderTotal;
            orderTotal = (redpepCheckBox.Checked) ? orderTotal + .75m : orderTotal;
            orderTotal = (anchovCheckBox.Checked) ? orderTotal + 2m : orderTotal;

            if (pepperoniCheckBox.Checked 
                && greenpepCheckBox.Checked 
                && anchovCheckBox.Checked
                || pepperoniCheckBox.Checked
                && redpepCheckBox.Checked
                && onionCheckBox.Checked)
            {
                orderTotal = orderTotal - 2m;
            }

            string finalCost = orderTotal.ToString("C2");
            finalTotal.Text = finalCost;
        }


        //int pizzaTotal = sizeBabycost;
        //orderTotal.Text = pizzaTotal.ToString();
        //int pizzaTotal = int.Parse(orderTotal.Text);
    }
    }
