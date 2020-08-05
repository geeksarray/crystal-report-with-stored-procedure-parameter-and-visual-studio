# Crystal Report with Stored Procedure Parameter and Visual Studio

This article will describes you about how to create Crystal Report using Stored Procedure Parameters and Visual Studio. 

This tutorial will create ASP.NET web application with Web Form which displays all Customers in DropDownList control. On selection of Customer from DropDownList it will call stored procedure which accepts CustomerID as input parameter and return its Customer and Order details. Those Customer and Order details will be shown in Crystal report.

## Files
1. **NorthwindReport/CustomerOrderReport.rpt** is a Crystal Report generated on web page.
1. **NorthwindReport/Default.aspx** is a web page having drop down list to select customer and display customer order history on Crystal Report. 
1. **NorthwindReport/Default.aspx.cs** code behind file of Default.aspx, button click event generates Order Report for selected customer.

Your Crystal Report will be like 

![crystal report on web page](https://geeksarray.com/images/blog/CustomerOrderASPX.png)

For more details[visit blog](https://geeksarray.com/blog/crystal-report-with-sql-stored-procedure-parameter-and-visual-studio)

