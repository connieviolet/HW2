
Partial Class index
    Inherits System.Web.UI.Page

    Protected Sub CalculateButton_Click(sender As Object, e As System.EventArgs) Handles CalculateButton.Click
        'Specify constant values
        Const TAX_RATE As Integer = 18

        'Create variables to hold the values entered by the user
        Dim w As Decimal = hourlyWageTextBox.Text
        Dim h As Decimal = noOfHoursTextBox.Text
        Dim p As Decimal = preTaxDeductionsTextBox.Text
        Dim a As Decimal = afterTaxDuductionsTextBox.Text

        'Now compute the salary
        Dim salary As Decimal = (w * h - p) * (1 - TAX_RATE / 100) - a

        'Display the results in the results Label Web Control
        resultLabel.Text = "Your salary is $" & salary.ToString("#,####.##")
    End Sub

    Protected Sub ClearButton_Click(sender As Object, e As System.EventArgs) Handles ClearButton.Click
        hourlyWageTextBox.Text = ""
        noOfHoursTextBox.Text = ""
        preTaxDeductionsTextBox.Text = ""
        afterTaxDuductionsTextBox.Text = ""
        resultLabel.Text = ""
    End Sub
End Class
