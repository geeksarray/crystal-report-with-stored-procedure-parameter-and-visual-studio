using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.Shared;
using CrystalDecisions.CrystalReports.Engine;

namespace NorthwindReport
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
             
        }

        protected void btnReport_Click(object sender, EventArgs e)
        {
            //Instantiate variables
            ReportDocument reportDocument = new ReportDocument();
            ParameterField paramField = new ParameterField();
            ParameterFields paramFields = new ParameterFields();
            ParameterDiscreteValue paramDiscreteValue = new ParameterDiscreteValue();

            //Set instances for input parameter 1 -  @CustomerID
            paramField.Name = "@CustomerID";

            if (ddlCustomer.SelectedValue == "All")
                paramDiscreteValue.Value = string.Empty;
            else
                paramDiscreteValue.Value = ddlCustomer.SelectedValue;  
            
            paramField.CurrentValues.Add(paramDiscreteValue);
            paramFields.Add(paramField);

            //Add the paramField to paramFields
            paramFields.Add(paramField);

            CrystalReportViewer1.ParameterFieldInfo = paramFields;

            string reportPath = Server.MapPath("~/CustomerOrderReport.rpt");

            reportDocument.Load(reportPath);

            //Load the report by setting the report source
            CrystalReportViewer1.ReportSource = reportDocument;
        }
    }
}
