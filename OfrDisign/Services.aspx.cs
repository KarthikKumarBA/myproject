using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OfrDisign
{
    public partial class Services : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            slideshow();
        }
        private void slideshow()
        {
            String url = Image5.ImageUrl;
            Image5.ImageUrl = Image4.ImageUrl;
            Image4.ImageUrl = Image3.ImageUrl;
            Image3.ImageUrl = Image2.ImageUrl;
            Image2.ImageUrl = Image1.ImageUrl;

            Image1.ImageUrl = url;
        }
    }
   
}