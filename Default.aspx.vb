
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub calculatebtn_Click(sender As Object, e As EventArgs) Handles calculatebtn.Click
        Dim grossPay As Decimal = (hoursworkedtb.Text * hourlywagetb.Text) - pretaxdedstb.Text
        Dim tax As Decimal
        Dim taxablePay As Decimal
        Dim netPay As Decimal

        If grossPay < 500 Then
            tax = grossPay * 0.18
        Else
            tax = grossPay * 0.22
        End If

        taxablePay = grossPay - tax

        netPay = taxablePay - aftertaxdedstb.Text

        resultslbl.Text = netPay.ToString("$#,####.##")
    End Sub

    Protected Sub clearbtn_Click(sender As Object, e As EventArgs) Handles clearbtn.Click
        hoursworkedtb.Text = ""
        hourlywagetb.Text = ""
        pretaxdedstb.Text = ""
        aftertaxdedstb.Text = ""
        resultslbl.Text = ""
    End Sub
End Class
