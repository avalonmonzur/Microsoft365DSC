<#
This example sets the device cleanup rule.
#>

Configuration Example
{
    param(
        [Parameter(Mandatory = $true)]
        [PSCredential]
        $credsGlobalAdmin
    )
    Import-DscResource -ModuleName Microsoft365DSC

    node localhost
    {
        IntuneDeviceCleanupRule 'Example'
        {
            Enabled                                = $true
            IsSingleInstance                       = 'Yes'
            DeviceInactivityBeforeRetirementInDays = 30
            Ensure                                 = 'Present'
            Credential                             = $credsGlobalAdmin
        }
    }
}
