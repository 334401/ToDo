using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            if (txtTodo.Text == "")
            {
                lbMasagge.Text = "Zorunlu Alanları Doldurunuz";
                
            }
            else
            {
                listTodo.Items.Add(txtTodo.Text);
                Response.Clear();
                              
             



        }
        }

        protected void listTodo_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void btnsil_Click(object sender, EventArgs e)
        {
            if (listTodo.SelectedItem == null)
            {
                lblMessage.Text = "Seçim Yapınız";
            }
            else
            {
                listTodo.Items.Remove(listTodo.SelectedItem);
                lblMessage.Text = "";
            }
        }

        protected void btnTumunuSil_Click(object sender, EventArgs e)
        {
            if (listTodo.Items.Count == 0)
            {
                lblMessage.Text = "Silinecek Seçim Yapılmadı";
            }
            else
            {
                listTodo.Items.Clear();
                lblMessage.Text = "";
            }
        }
    }
}