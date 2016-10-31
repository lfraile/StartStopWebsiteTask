[CmdletBinding(DefaultParameterSetName = 'None')]
param
(
    [String] [Parameter(Mandatory = $true)]
    $ConnectedServiceName,
    [String] [Parameter(Mandatory = $true)]
    $SiteName,
	[String] [Parameter(Mandatory = $true)]
    $SlotName,
	[String][Parameter(Mandatory = $true)]
    $Start
)

if($Start -eq "true"){
    Start-AzureWebsite $SiteName -slot $SlotName
}
else{
    Stop-AzureWebsite $SiteName -slot $SlotName
}