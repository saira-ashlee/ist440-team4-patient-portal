﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Appointments : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        pnlAdd.Visible = true;
        pnlView.Visible = false;
    }
    protected void btnView_Click(object sender, EventArgs e)
    {
        pnlView.Visible = true;
        pnlAdd.Visible = false;
    }
}