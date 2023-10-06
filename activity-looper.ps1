## BEFORE USE YOU MUST RUN THIS CMD IN A POWERSHELL
# Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope LocalMachine


#Load WinForms Library
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")

Write-Output "Starting"

while($true) {
	[Windows.Forms.SendKeys]::SendWait("{SCROLLLOCK}")
	Sleep -Seconds 300
	Write-Output "."
}