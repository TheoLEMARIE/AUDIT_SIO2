##################################
#AUTHOR : Theo LEMARIE
#DATE : 18/03/2021
#VERS : V1
#CREATION INTERFACE GRAPHIQUE POWERSHELL -> LANCEMENT SCRIPTS AUDIT
##################################

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form = New-Object System.Windows.Forms.Form
$Form.ClientSize = ‘260,210’
$Form.Text = "LANCEMENT SCRIPTS AUDIT"

$Bouton = New-Object System.Windows.Forms.Button
$Bouton.Location = New-Object System.Drawing.Point(30,50)
$Bouton.Width = 80
$Bouton.Height = 40
$Bouton.Text = "Audit Services"

$Form.controls.Add($Bouton)

$Bouton1 = New-Object System.Windows.Forms.Button
$Bouton1.Location = New-Object System.Drawing.Point(140,50)
$Bouton1.Width = 80
$Bouton1.Height = 40
$Bouton1.Text = "Audit DHCP"

$Form.controls.Add($Bouton1)

$Bouton2 = New-Object System.Windows.Forms.Button
$Bouton2.Location = New-Object System.Drawing.Point(30,120)
$Bouton2.Width = 80
$Bouton2.Height = 40
$Bouton2.Text = "Audit DNS"

$Form.controls.Add($Bouton2)

$Bouton3 = New-Object System.Windows.Forms.Button
$Bouton3.Location = New-Object System.Drawing.Point(140,120)
$Bouton3.Width = 80
$Bouton3.Height = 40
$Bouton3.Text = "Audit AD"

$Form.controls.Add($Bouton3)


$Form.ShowDialog()

