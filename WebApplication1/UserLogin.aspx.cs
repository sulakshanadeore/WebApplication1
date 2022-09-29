using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//code behind file

namespace WebApplication1
{
    public partial class UserLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                Response.Write("coming to the page for the first time");
            }
            else
            {
                Response.Write("Thank you for arriving again on this page");
            }
        }
        //Event Handler---Delegate---call this method
        protected void cal_BirthDateCalendar_SelectionChanged(object sender, EventArgs e)
        {
            txtbdate.Text = cal_BirthDateCalendar.SelectedDate.ToLongDateString();

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {

        }
    }
}