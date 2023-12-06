#region ExchangeOnlineManagement
function Get-DefaultTenantBriefingConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $ResultSize
    )
}
function Get-DefaultTenantMyAnalyticsFeatureConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $ResultSize
    )
}
function Set-DefaultTenantBriefingConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $IsEnabledByDefault,

        [Parameter()]
        [PSObject]
        $ResultSize
    )
}
function Set-DefaultTenantMyAnalyticsFeatureConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Feature,

        [Parameter()]
        [System.Boolean]
        $IsEnabled,

        [Parameter()]
        [PSObject]
        $ResultSize,

        [Parameter()]
        [System.Nullable`1[System.Double]]
        $SamplingRate
    )
}
#endregion
#region ExchangeOnlineManagement
function Add-AvailabilityAddressSpace
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $Credentials,

        [Parameter()]
        [System.String]
        $ForestName,

        [Parameter()]
        [System.Uri]
        $TargetAutodiscoverEpr,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $TargetTenantId,

        [Parameter()]
        [System.String]
        $TargetServiceEpr,

        [Parameter()]
        [System.Object]
        $AccessMethod
    )
}
function Add-MailboxPermission
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Owner,

        [Parameter()]
        [System.Object[]]
        $AccessRights,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $GroupMailbox,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Deny,

        [Parameter()]
        [System.Object]
        $AutoMapping,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $User,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IgnoreDefaultScope,

        [Parameter()]
        [System.DirectoryServices.ActiveDirectorySecurityInheritance]
        $InheritanceType
    )
}
function Disable-JournalRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Enable-JournalRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Enable-OrganizationCustomization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm
    )
}
function Get-AcceptedDomain
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ResultSize
    )
}
function Get-ActiveSyncDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $SortBy,

        [Parameter()]
        [System.Object]
        $Mailbox,

        [Parameter()]
        [System.Object]
        $OrganizationalUnit,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ResultSize
    )
}
function Get-ActiveSyncDeviceAccessRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-AddressBookPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-AddressList
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $SearchText,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $Container
    )
}
function Get-AdminAuditLogConfig
{
    [CmdletBinding()]
    param(

    )
}
function Get-AntiPhishPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Impersonation,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Advanced,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Spoof
    )
}
function Get-AntiPhishRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $State
    )
}
function Get-App
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Mailbox,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationApp,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrivateCatalog
    )
}
function Get-ApplicationAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-AtpPolicyForO365
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-AuditConfig
{
    [CmdletBinding()]
    param(

    )
}
function Get-AuditConfigurationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-AuthenticationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-AvailabilityAddressSpace
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-AvailabilityConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-CalendarProcessing
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ResultSize
    )
}
function Get-CASMailbox
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RecalculateHasActiveSyncDevicePartnership,

        [Parameter()]
        [System.String]
        $SortBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProtocolSettings,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ReadIsOptimizedForAccessibility,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $Credential,

        [Parameter()]
        [System.Object]
        $OrganizationalUnit,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ActiveSyncDebugLogging,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IgnoreDefaultScope,

        [Parameter()]
        [System.Object[]]
        $RecipientTypeDetails,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ActiveSyncSuppressReadReceipt,

        [Parameter()]
        [System.String]
        $Anr
    )
}
function Get-CASMailboxPlan
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $SortBy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $Credential,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IgnoreDefaultScope,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.String]
        $Filter
    )
}
function Get-ClientAccessRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $DomainController
    )
}
function Get-ComplianceTag
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IncludingLabelState,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-DataClassification
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ClassificationRuleCollectionIdentity
    )
}
function Get-DataEncryptionPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $DomainController
    )
}
function Get-DeviceConditionalAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-DeviceConfigurationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-DistributionGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $SortBy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $Credential,

        [Parameter()]
        [System.Object]
        $OrganizationalUnit,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object[]]
        $RecipientTypeDetails,

        [Parameter()]
        [System.Object]
        $ManagedBy,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.String]
        $Anr
    )
}
function Get-DistributionGroupMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IncludeSoftDeletedObjects,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $Credential,

        [Parameter()]
        [System.Object]
        $ResultSize
    )
}
function Get-DkimSigningConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-EmailAddressPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-GlobalAddressList
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DefaultOnly
    )
}
function Get-HostedConnectionFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-HostedContentFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-HostedContentFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $State
    )
}
function Get-HostedOutboundSpamFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-HostedOutboundSpamFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $State
    )
}
function Get-InboundConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ResultSize
    )
}
function Get-IntraOrganizationConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-IRMConfiguration
{
    [CmdletBinding()]
    param(

    )
}
function Get-JournalRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-Mailbox
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ServiceSafetyConfiguration,

        [Parameter()]
        [System.String]
        $SortBy,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $InactiveMailboxOnly,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PublicFolder,

        [Parameter()]
        [System.String]
        $Anr,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Archive,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SoftDeletedMailbox,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.Object]
        $MailboxPlan,

        [Parameter()]
        [System.Object[]]
        $RecipientTypeDetails,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Migration,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $GroupMailbox,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IncludeInactiveMailbox,

        [Parameter()]
        [System.Object]
        $OrganizationalUnit,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IncludeEmailAddressDisplayNames
    )
}
function Get-MailboxAutoReplyConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ReadFromDomainController,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UseCustomRouting,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $Credential,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ResultSize
    )
}
function Get-MailboxCalendarFolder
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UseCustomRouting,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-MailboxPermission
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ReadFromDomainController,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IncludeUnresolvedPermissions,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $GroupMailbox,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UseCustomRouting,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IncludeSoftDeletedUserPermissions,

        [Parameter()]
        [System.Object]
        $User,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Owner,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $Credential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SoftDeletedMailbox,

        [Parameter()]
        [System.Object]
        $ResultSize
    )
}
function Get-MailboxPlan
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $SortBy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $Credential,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IgnoreDefaultScope,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllMailboxPlanReleases
    )
}
function Get-MailboxRegionalConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $VerifyDefaultFolderNameLanguage,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UseCustomRouting,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Archive,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $MailboxLocation
    )
}
function Get-MailContact
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $SortBy,

        [Parameter()]
        [System.Object]
        $OrganizationalUnit,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object[]]
        $RecipientTypeDetails,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.String]
        $Anr
    )
}
function Get-MalwareFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-MalwareFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $State
    )
}
function Get-ManagementRole
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $RoleType,

        [Parameter()]
        [System.String[]]
        $CmdletParameters,

        [Parameter()]
        [System.String[]]
        $ScriptParameters,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.String]
        $Cmdlet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Recurse,

        [Parameter()]
        [System.String]
        $Script,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $GetChildren
    )
}
function Get-ManagementRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $RoleAssigneeType,

        [Parameter()]
        [System.Object]
        $CustomRecipientWriteScope,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $RecipientGroupScope,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Object]
        $RecipientWriteScope,

        [Parameter()]
        [System.Object]
        $WritableRecipient,

        [Parameter()]
        [System.Object]
        $ConfigWriteScope,

        [Parameter()]
        [System.Boolean]
        $Delegating,

        [Parameter()]
        [System.Boolean]
        $Exclusive,

        [Parameter()]
        [System.Object[]]
        $AssignmentMethod,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $GetEffectiveUsers,

        [Parameter()]
        [System.Object]
        $Role,

        [Parameter()]
        [System.Object]
        $RecipientAdministrativeUnitScope,

        [Parameter()]
        [System.Object]
        $ExclusiveRecipientWriteScope,

        [Parameter()]
        [System.Object]
        $RecipientOrganizationalUnitScope,

        [Parameter()]
        [System.Object]
        $RoleAssignee
    )
}
function Get-MessageClassification
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IncludeLocales
    )
}
function Get-MobileDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OWAforDevices,

        [Parameter()]
        [System.String]
        $SortBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UniversalOutlook,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ActiveSync,

        [Parameter()]
        [System.Object]
        $Mailbox,

        [Parameter()]
        [System.Object]
        $OrganizationalUnit,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RestApi,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.String]
        $Filter
    )
}
function Get-MobileDeviceMailboxPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-OfflineAddressBook
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-OMEConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-OnPremisesOrganization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-OrganizationConfig
{
    [CmdletBinding()]
    param(

    )
}
function Get-OrganizationRelationship
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-OutboundConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $IncludeTestModeConnectors,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.Boolean]
        $IsTransportRuleScoped
    )
}
function Get-OwaMailboxPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-PartnerApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-PerimeterConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-Place
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Type,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ResultSize
    )
}
function Get-PolicyTipConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Action,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Original,

        [Parameter()]
        [System.Globalization.CultureInfo]
        $Locale,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-QuarantinePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $QuarantinePolicyType
    )
}
function Get-RemoteDomain
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ResultSize
    )
}
function Get-ResourceConfig
{
    [CmdletBinding()]
    param(

    )
}
function Get-RoleAssignmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-RoleGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $SortBy,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ShowPartnerLinked,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-RoleGroupMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ResultSize
    )
}
function Get-SafeAttachmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-SafeAttachmentRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $State
    )
}
function Get-SafeLinksPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-SafeLinksRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $State
    )
}
function Get-ServicePrincipal
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $Organization
    )
}
function Get-SharingPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-SupervisoryReviewPolicyV2
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-SupervisoryReviewRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $Policy
    )
}
function Get-TransportConfig
{
    [CmdletBinding()]
    param(

    )
}
function Get-TransportRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DlpPolicy,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.Boolean]
        $ExcludeConditionActionDetails,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Object]
        $State,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Get-UnifiedGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $SortBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IncludeSoftDeletedGroups,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IncludeAllProperties,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.String]
        $Anr
    )
}
function Get-User
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $SortBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PublicFolder,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsVIP,

        [Parameter()]
        [System.Object]
        $OrganizationalUnit,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object[]]
        $RecipientTypeDetails,

        [Parameter()]
        [System.Object]
        $ResultSize,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.String]
        $Anr
    )
}
function New-ActiveSyncDeviceAccessRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $QueryString,

        [Parameter()]
        [System.Object]
        $Characteristic,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $AccessLevel
    )
}
function New-AddressBookPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $RoomList,

        [Parameter()]
        [System.Object]
        $OfflineAddressBook,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $GlobalAddressList,

        [Parameter()]
        [System.Object[]]
        $AddressLists
    )
}
function New-AddressList
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $RecipientFilter,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute8,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute10,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute9,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute2,

        [Parameter()]
        [System.Object]
        $IncludedRecipients,

        [Parameter()]
        [System.Object]
        $ConditionalCompany,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute6,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute3,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute12,

        [Parameter()]
        [System.Object]
        $Container,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute13,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute15,

        [Parameter()]
        [System.Object]
        $ConditionalDepartment,

        [Parameter()]
        [System.Object]
        $ConditionalStateOrProvince,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute7,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute14,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute4,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute11,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute1,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute5
    )
}
function New-AntiPhishPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $EnableFirstContactSafetyTips,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $MakeDefault,

        [Parameter()]
        [System.Object]
        $DmarcRejectAction,

        [Parameter()]
        [System.Int32]
        $PhishThresholdLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $EnableTargetedDomainsProtection,

        [Parameter()]
        [System.Boolean]
        $HonorDmarcPolicy,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Boolean]
        $EnableViaTag,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $TargetedDomainsToProtect,

        [Parameter()]
        [System.Boolean]
        $EnableSpoofIntelligence,

        [Parameter()]
        [System.Boolean]
        $EnableSimilarUsersSafetyTips,

        [Parameter()]
        [System.Object]
        $ExcludedDomains,

        [Parameter()]
        [System.Object]
        $MailboxIntelligenceProtectionAction,

        [Parameter()]
        [System.Object]
        $TargetedDomainActionRecipients,

        [Parameter()]
        [System.Object]
        $DmarcQuarantineAction,

        [Parameter()]
        [System.Boolean]
        $EnableMailboxIntelligence,

        [Parameter()]
        [System.String]
        $TargetedDomainQuarantineTag,

        [Parameter()]
        [System.String]
        $SimilarUsersSafetyTipsCustomText,

        [Parameter()]
        [System.Object]
        $ImpersonationProtectionState,

        [Parameter()]
        [System.Object]
        $TargetedDomainProtectionAction,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Object]
        $TargetedUsersToProtect,

        [Parameter()]
        [System.Object]
        $TargetedUserProtectionAction,

        [Parameter()]
        [System.Object]
        $RecommendedPolicyType,

        [Parameter()]
        [System.Object]
        $MailboxIntelligenceProtectionActionRecipients,

        [Parameter()]
        [System.String]
        $MailboxIntelligenceQuarantineTag,

        [Parameter()]
        [System.String]
        $UnusualCharactersSafetyTipsCustomText,

        [Parameter()]
        [System.Boolean]
        $EnableSimilarDomainsSafetyTips,

        [Parameter()]
        [System.String]
        $SpoofQuarantineTag,

        [Parameter()]
        [System.Boolean]
        $EnableUnauthenticatedSender,

        [Parameter()]
        [System.String]
        $PolicyTag,

        [Parameter()]
        [System.String]
        $TargetedUserQuarantineTag,

        [Parameter()]
        [System.Boolean]
        $EnableOrganizationDomainsProtection,

        [Parameter()]
        [System.Boolean]
        $EnableMailboxIntelligenceProtection,

        [Parameter()]
        [System.Boolean]
        $EnableUnusualCharactersSafetyTips,

        [Parameter()]
        [System.Boolean]
        $EnableTargetedUserProtection,

        [Parameter()]
        [System.Object]
        $AuthenticationFailAction,

        [Parameter()]
        [System.Object]
        $TargetedUserActionRecipients,

        [Parameter()]
        [System.Object]
        $ExcludedSenders
    )
}
function New-AntiPhishRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $AntiPhishPolicy,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function New-App
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Etoken,

        [Parameter()]
        [System.IO.Stream]
        $FileStream,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Uri]
        $Url,

        [Parameter()]
        [System.Object]
        $Mailbox,

        [Parameter()]
        [System.String]
        $MarketplaceServicesUrl,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrivateCatalog,

        [Parameter()]
        [System.String]
        $MarketplaceCorrelationID,

        [Parameter()]
        [System.Object]
        $DefaultStateForUser,

        [Parameter()]
        [System.String]
        $MarketplaceQueryMarket,

        [Parameter()]
        [System.String]
        $MarketplaceUserProfileType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DownloadOnly,

        [Parameter()]
        [System.Object]
        $ProvidedTo,

        [Parameter()]
        [System.Object]
        $UserList,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationApp,

        [Parameter()]
        [System.String]
        $MarketplaceAssetID,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Byte[]]
        $FileData,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowReadWriteMailbox
    )
}
function New-ApplicationAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Object]
        $PolicyScopeGroupId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $AccessRight,

        [Parameter()]
        [System.String[]]
        $AppId
    )
}
function New-AuthenticationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthPop,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthSmtp,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthMapi,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthImap,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthAutodiscover,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthPowershell,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthRpc,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthOfflineAddressBook,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthReportingWebServices,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthOutlookService,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthActiveSync,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthWebServices
    )
}
function New-AvailabilityConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $OrgWideAccount,

        [Parameter()]
        [System.Object]
        $AllowedTenantIds
    )
}
function New-ClientAccessRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Action,

        [Parameter()]
        [System.Object]
        $AnyOfClientIPAddressesOrRanges,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Object]
        $ExceptAnyOfClientIPAddressesOrRanges,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.String]
        $UserRecipientFilter,

        [Parameter()]
        [System.Object]
        $ExceptAnyOfProtocols,

        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.Object]
        $ExceptUsernameMatchesAnyOfPatterns,

        [Parameter()]
        [System.Object]
        $UsernameMatchesAnyOfPatterns,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $AnyOfAuthenticationTypes,

        [Parameter()]
        [System.Object]
        $AnyOfProtocols,

        [Parameter()]
        [System.Object]
        $ExceptAnyOfAuthenticationTypes,

        [Parameter()]
        [System.Object]
        $Scope
    )
}
function New-DataClassification
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Globalization.CultureInfo]
        $Locale,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Fingerprints,

        [Parameter()]
        [System.Object]
        $ClassificationRuleCollectionIdentity
    )
}
function New-DataEncryptionPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $DomainController,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $AzureKeyIDs,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function New-DistributionGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $ModeratedBy,

        [Parameter()]
        [System.Boolean]
        $RequireSenderAuthenticationEnabled,

        [Parameter()]
        [System.Boolean]
        $ModerationEnabled,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Object]
        $MemberDepartRestriction,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IgnoreNamingPolicy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RoomList,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $HiddenGroupMembershipEnabled,

        [Parameter()]
        [System.Boolean]
        $BypassNestedModerationEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $CopyOwnerToMember,

        [Parameter()]
        [System.Boolean]
        $BccBlocked,

        [Parameter()]
        [System.Object]
        $Members,

        [Parameter()]
        [System.Object]
        $Description,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $Notes,

        [Parameter()]
        [System.Object]
        $MemberJoinRestriction,

        [Parameter()]
        [System.Object]
        $Type,

        [Parameter()]
        [System.Object]
        $ManagedBy,

        [Parameter()]
        [System.String]
        $Alias,

        [Parameter()]
        [System.Object]
        $PrimarySmtpAddress,

        [Parameter()]
        [System.Object]
        $SendModerationNotifications,

        [Parameter()]
        [System.Object]
        $OrganizationalUnit
    )
}
function New-DkimSigningConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Object]
        $BodyCanonicalization,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $HeaderCanonicalization,

        [Parameter()]
        [System.UInt16]
        $KeySize,

        [Parameter()]
        [System.Object]
        $DomainName,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function New-EmailAddressPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $EnabledEmailAddressTemplates,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $EnabledPrimarySMTPAddressTemplate,

        [Parameter()]
        [System.String]
        $ManagedByFilter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IncludeUnifiedGroupRecipients
    )
}
function New-GlobalAddressList
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $RecipientFilter,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute8,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute10,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute9,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute2,

        [Parameter()]
        [System.Object]
        $IncludedRecipients,

        [Parameter()]
        [System.Object]
        $ConditionalCompany,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute6,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute3,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute12,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute13,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute15,

        [Parameter()]
        [System.Object]
        $ConditionalDepartment,

        [Parameter()]
        [System.Object]
        $ConditionalStateOrProvince,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute7,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute14,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute4,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute11,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute1,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute5
    )
}
function New-HostedConnectionFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $ConfigurationXmlRaw,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Boolean]
        $EnableSafeList,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $IPBlockList,

        [Parameter()]
        [System.Object]
        $IPAllowList
    )
}
function New-HostedContentFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $InlineSafetyTipsEnabled,

        [Parameter()]
        [System.Object]
        $BulkSpamAction,

        [Parameter()]
        [System.String]
        $HighConfidencePhishQuarantineTag,

        [Parameter()]
        [System.Int32]
        $EndUserSpamNotificationFrequency,

        [Parameter()]
        [System.Int32]
        $EndUserSpamNotificationLimit,

        [Parameter()]
        [System.Int32]
        $BulkThreshold,

        [Parameter()]
        [System.Object]
        $TestModeBccToRecipients,

        [Parameter()]
        [System.String]
        $PhishQuarantineTag,

        [Parameter()]
        [System.String]
        $AddXHeaderValue,

        [Parameter()]
        [System.Object]
        $MarkAsSpamEmbedTagsInHtml,

        [Parameter()]
        [System.Object]
        $MarkAsSpamFramesInHtml,

        [Parameter()]
        [System.Object]
        $IncreaseScoreWithImageLinks,

        [Parameter()]
        [System.Boolean]
        $EnableLanguageBlockList,

        [Parameter()]
        [System.Object]
        $PhishSpamAction,

        [Parameter()]
        [System.String]
        $EndUserSpamNotificationCustomFromName,

        [Parameter()]
        [System.Object]
        $MarkAsSpamSensitiveWordList,

        [Parameter()]
        [System.String]
        $SpamQuarantineTag,

        [Parameter()]
        [System.Object]
        $MarkAsSpamNdrBackscatter,

        [Parameter()]
        [System.Object]
        $BlockedSenders,

        [Parameter()]
        [System.Object]
        $LanguageBlockList,

        [Parameter()]
        [System.Object]
        $HighConfidenceSpamAction,

        [Parameter()]
        [System.Object]
        $AllowedSenderDomains,

        [Parameter()]
        [System.Object]
        $IncreaseScoreWithBizOrInfoUrls,

        [Parameter()]
        [System.Object]
        $MarkAsSpamWebBugsInHtml,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Object]
        $IntraOrgFilterState,

        [Parameter()]
        [System.Object]
        $RegionBlockList,

        [Parameter()]
        [System.Object]
        $MarkAsSpamFromAddressAuthFail,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $MarkAsSpamEmptyMessages,

        [Parameter()]
        [System.String]
        $BulkQuarantineTag,

        [Parameter()]
        [System.Object]
        $MarkAsSpamFormTagsInHtml,

        [Parameter()]
        [System.Object]
        $MarkAsSpamObjectTagsInHtml,

        [Parameter()]
        [System.Object]
        $EndUserSpamNotificationLanguage,

        [Parameter()]
        [System.Object]
        $IncreaseScoreWithRedirectToOtherPort,

        [Parameter()]
        [System.Int32]
        $QuarantineRetentionPeriod,

        [Parameter()]
        [System.Object]
        $HighConfidencePhishAction,

        [Parameter()]
        [System.Object]
        $RedirectToRecipients,

        [Parameter()]
        [System.Boolean]
        $SpamZapEnabled,

        [Parameter()]
        [System.Object]
        $TestModeAction,

        [Parameter()]
        [System.Boolean]
        $EnableRegionBlockList,

        [Parameter()]
        [System.String]
        $EndUserSpamNotificationCustomSubject,

        [Parameter()]
        [System.Object]
        $MarkAsSpamSpfRecordHardFail,

        [Parameter()]
        [System.Object]
        $EndUserSpamNotificationCustomFromAddress,

        [Parameter()]
        [System.Boolean]
        $DownloadLink,

        [Parameter()]
        [System.Object]
        $SpamAction,

        [Parameter()]
        [System.String]
        $ModifySubjectValue,

        [Parameter()]
        [System.Object]
        $IncreaseScoreWithNumericIps,

        [Parameter()]
        [System.Object]
        $AllowedSenders,

        [Parameter()]
        [System.Object]
        $MarkAsSpamJavaScriptInHtml,

        [Parameter()]
        [System.Object]
        $MarkAsSpamBulkMail,

        [Parameter()]
        [System.Object]
        $BlockedSenderDomains,

        [Parameter()]
        [System.Object]
        $RecommendedPolicyType,

        [Parameter()]
        [System.Boolean]
        $PhishZapEnabled,

        [Parameter()]
        [System.Boolean]
        $EnableEndUserSpamNotifications,

        [Parameter()]
        [System.String]
        $HighConfidenceSpamQuarantineTag
    )
}
function New-HostedContentFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object]
        $HostedContentFilterPolicy,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function New-HostedOutboundSpamFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $RecommendedPolicyType,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Object]
        $BccSuspiciousOutboundAdditionalRecipients,

        [Parameter()]
        [System.Object]
        $NotifyOutboundSpamRecipients,

        [Parameter()]
        [System.UInt32]
        $RecipientLimitPerDay,

        [Parameter()]
        [System.Object]
        $ActionWhenThresholdReached,

        [Parameter()]
        [System.Object]
        $AutoForwardingMode,

        [Parameter()]
        [System.Boolean]
        $NotifyOutboundSpam,

        [Parameter()]
        [System.Boolean]
        $BccSuspiciousOutboundMail,

        [Parameter()]
        [System.UInt32]
        $RecipientLimitInternalPerHour,

        [Parameter()]
        [System.UInt32]
        $RecipientLimitExternalPerHour
    )
}
function New-HostedOutboundSpamFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFromMemberOf,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFrom,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSenderDomainIs,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $FromMemberOf,

        [Parameter()]
        [System.Object[]]
        $SenderDomainIs,

        [Parameter()]
        [System.Object]
        $HostedOutboundSpamFilterPolicy,

        [Parameter()]
        [System.Object[]]
        $From,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm
    )
}
function New-InboundConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $RestrictDomainsToIPAddresses,

        [Parameter()]
        [System.Boolean]
        $CloudServicesMailEnabled,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Object]
        $EFSkipMailGateway,

        [Parameter()]
        [System.Boolean]
        $EFTestMode,

        [Parameter()]
        [System.Object]
        $TrustedOrganizations,

        [Parameter()]
        [System.Object]
        $TlsSenderCertificateName,

        [Parameter()]
        [System.Object]
        $ScanAndDropRecipients,

        [Parameter()]
        [System.Object]
        $AssociatedAcceptedDomains,

        [Parameter()]
        [System.String]
        $Comment,

        [Parameter()]
        [System.Boolean]
        $RequireTls,

        [Parameter()]
        [System.Object]
        $SenderDomains,

        [Parameter()]
        [System.Object]
        $SenderIPAddresses,

        [Parameter()]
        [System.Boolean]
        $EFSkipLastIP,

        [Parameter()]
        [System.Object]
        $EFUsers,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $ConnectorType,

        [Parameter()]
        [System.Boolean]
        $RestrictDomainsToCertificate,

        [Parameter()]
        [System.Object]
        $EFSkipIPs,

        [Parameter()]
        [System.Boolean]
        $TreatMessagesAsInternal,

        [Parameter()]
        [System.Object]
        $ConnectorSource,

        [Parameter()]
        [System.String]
        $Name
    )
}
function New-IntraOrganizationConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $TargetAddressDomains,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Uri]
        $TargetSharingEpr,

        [Parameter()]
        [System.Uri]
        $DiscoveryEndpoint,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function New-JournalRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $Scope,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $JournalEmailAddress,

        [Parameter()]
        [System.Object]
        $Recipient,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function New-Mailbox
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $MailboxRegion,

        [Parameter()]
        [System.Object]
        $ModeratedBy,

        [Parameter()]
        [System.Boolean]
        $ModerationEnabled,

        [Parameter()]
        [System.Boolean]
        $EnableRoomMailboxAccount,

        [Parameter()]
        [System.String]
        $Office,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Security.SecureString]
        $Password,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $RemovedMailbox,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PublicFolder,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.String]
        $LastName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $TargetAllMDBs,

        [Parameter()]
        [System.Object]
        $RoleAssignmentPolicy,

        [Parameter()]
        [System.Object]
        $ResourceCapacity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Archive,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Equipment,

        [Parameter()]
        [System.String]
        $ImmutableId,

        [Parameter()]
        [System.Security.SecureString]
        $RoomMailboxPassword,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Shared,

        [Parameter()]
        [System.Boolean]
        $IsExcludedFromServingHierarchy,

        [Parameter()]
        [System.Object]
        $MailboxPlan,

        [Parameter()]
        [System.Object]
        $MicrosoftOnlineServicesID,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Migration,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Room,

        [Parameter()]
        [System.String]
        $Initials,

        [Parameter()]
        [System.Object]
        $InactiveMailbox,

        [Parameter()]
        [System.String]
        $FederatedIdentity,

        [Parameter()]
        [System.Object]
        $ActiveSyncMailboxPolicy,

        [Parameter()]
        [System.Object]
        $OrganizationalUnit,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $HoldForMigration,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Discovery,

        [Parameter()]
        [System.Boolean]
        $ResetPasswordOnNextLogon,

        [Parameter()]
        [System.String]
        $FirstName,

        [Parameter()]
        [System.String]
        $Phone,

        [Parameter()]
        [System.Object]
        $PrimarySmtpAddress,

        [Parameter()]
        [System.Object]
        $SendModerationNotifications,

        [Parameter()]
        [System.String]
        $Alias,

        [Parameter()]
        [System.Boolean]
        $RemotePowerShellEnabled
    )
}
function New-MailContact
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $ModeratedBy,

        [Parameter()]
        [System.Boolean]
        $ModerationEnabled,

        [Parameter()]
        [System.Object]
        $MacAttachmentFormat,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.String]
        $LastName,

        [Parameter()]
        [System.Boolean]
        $UsePreferMessageFormat,

        [Parameter()]
        [System.Object]
        $MessageBodyFormat,

        [Parameter()]
        [System.String]
        $Initials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $ExternalEmailAddress,

        [Parameter()]
        [System.String]
        $Alias,

        [Parameter()]
        [System.Object]
        $MessageFormat,

        [Parameter()]
        [System.String]
        $FirstName,

        [Parameter()]
        [System.Object]
        $SendModerationNotifications,

        [Parameter()]
        [System.Object]
        $OrganizationalUnit
    )
}
function New-MalwareFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $CustomFromName,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.String]
        $CustomExternalBody,

        [Parameter()]
        [System.String]
        $QuarantineTag,

        [Parameter()]
        [System.Boolean]
        $CustomNotifications,

        [Parameter()]
        [System.Boolean]
        $EnableExternalSenderAdminNotifications,

        [Parameter()]
        [System.Object]
        $InternalSenderAdminAddress,

        [Parameter()]
        [System.String[]]
        $FileTypes,

        [Parameter()]
        [System.Boolean]
        $EnableInternalSenderAdminNotifications,

        [Parameter()]
        [System.Object]
        $CustomFromAddress,

        [Parameter()]
        [System.String]
        $CustomExternalSubject,

        [Parameter()]
        [System.Boolean]
        $ZapEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $ExternalSenderAdminAddress,

        [Parameter()]
        [System.Object]
        $RecommendedPolicyType,

        [Parameter()]
        [System.Object]
        $FileTypeAction,

        [Parameter()]
        [System.String]
        $CustomInternalSubject,

        [Parameter()]
        [System.String]
        $CustomInternalBody,

        [Parameter()]
        [System.Boolean]
        $EnableFileFilter
    )
}
function New-MalwareFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object]
        $MalwareFilterPolicy,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function New-ManagementRole
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String[]]
        $EnabledCmdlets,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Parent,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force
    )
}
function New-ManagementRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $CustomRecipientWriteScope,

        [Parameter()]
        [System.Object]
        $RecipientGroupScope,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Object]
        $RecipientAdministrativeUnitScope,

        [Parameter()]
        [System.Object]
        $SecurityGroup,

        [Parameter()]
        [System.Object]
        $ExclusiveRecipientWriteScope,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Delegating,

        [Parameter()]
        [System.Object]
        $User,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $App,

        [Parameter()]
        [System.Object]
        $Role,

        [Parameter()]
        [System.Object]
        $CustomResourceScope,

        [Parameter()]
        [System.Object]
        $Policy,

        [Parameter()]
        [System.Object]
        $RecipientOrganizationalUnitScope,

        [Parameter()]
        [System.Object]
        $RecipientRelativeWriteScope
    )
}
function New-MessageClassification
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $SenderDescription,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $RecipientDescription,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Globalization.CultureInfo]
        $Locale,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $RetainClassificationEnabled,

        [Parameter()]
        [System.Boolean]
        $PermissionMenuVisible,

        [Parameter()]
        [System.Guid]
        $ClassificationID,

        [Parameter()]
        [System.Object]
        $DisplayPrecedence
    )
}
function New-MobileDeviceMailboxPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $AllowMicrosoftPushNotifications,

        [Parameter()]
        [System.Boolean]
        $AllowUnsignedApplications,

        [Parameter()]
        [System.Boolean]
        $AllowUnsignedInstallationPackages,

        [Parameter()]
        [System.Object]
        $MaxPasswordFailedAttempts,

        [Parameter()]
        [System.Boolean]
        $AllowExternalDeviceManagement,

        [Parameter()]
        [System.Boolean]
        $AllowIrDA,

        [Parameter()]
        [System.Boolean]
        $RequireSignedSMIMEMessages,

        [Parameter()]
        [System.Boolean]
        $AllowStorageCard,

        [Parameter()]
        [System.Int32]
        $PasswordHistory,

        [Parameter()]
        [System.Boolean]
        $AllowNonProvisionableDevices,

        [Parameter()]
        [System.Object]
        $UnapprovedInROMApplicationList,

        [Parameter()]
        [System.Boolean]
        $RequireEncryptedSMIMEMessages,

        [Parameter()]
        [System.Boolean]
        $RequireDeviceEncryption,

        [Parameter()]
        [System.Boolean]
        $AllowInternetSharing,

        [Parameter()]
        [System.Boolean]
        $PasswordEnabled,

        [Parameter()]
        [System.Object]
        $RequireSignedSMIMEAlgorithm,

        [Parameter()]
        [System.Object]
        $MaxEmailHTMLBodyTruncationSize,

        [Parameter()]
        [System.Int32]
        $MinPasswordComplexCharacters,

        [Parameter()]
        [System.Boolean]
        $UNCAccessEnabled,

        [Parameter()]
        [System.Boolean]
        $AllowCamera,

        [Parameter()]
        [System.Boolean]
        $IrmEnabled,

        [Parameter()]
        [System.Object]
        $PasswordExpiration,

        [Parameter()]
        [System.Boolean]
        $AllowBrowser,

        [Parameter()]
        [System.Object]
        $MaxEmailAgeFilter,

        [Parameter()]
        [System.Boolean]
        $RequireManualSyncWhenRoaming,

        [Parameter()]
        [System.Boolean]
        $AlphanumericPasswordRequired,

        [Parameter()]
        [System.Object]
        $AllowSMIMEEncryptionAlgorithmNegotiation,

        [Parameter()]
        [System.Object]
        $MaxEmailBodyTruncationSize,

        [Parameter()]
        [System.Object]
        $AllowBluetooth,

        [Parameter()]
        [System.Object]
        $RequireEncryptionSMIMEAlgorithm,

        [Parameter()]
        [System.Object]
        $DevicePolicyRefreshInterval,

        [Parameter()]
        [System.Boolean]
        $AllowGooglePushNotifications,

        [Parameter()]
        [System.Boolean]
        $AllowMobileOTAUpdate,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $MaxAttachmentSize,

        [Parameter()]
        [System.Boolean]
        $AllowSimplePassword,

        [Parameter()]
        [System.Boolean]
        $AllowConsumerEmail,

        [Parameter()]
        [System.Boolean]
        $AllowDesktopSync,

        [Parameter()]
        [System.Boolean]
        $RequireStorageCardEncryption,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $AttachmentsEnabled,

        [Parameter()]
        [System.Boolean]
        $AllowSMIMESoftCerts,

        [Parameter()]
        [System.Boolean]
        $AllowRemoteDesktop,

        [Parameter()]
        [System.Boolean]
        $PasswordRecoveryEnabled,

        [Parameter()]
        [System.Object]
        $MaxCalendarAgeFilter,

        [Parameter()]
        [System.Boolean]
        $AllowWiFi,

        [Parameter()]
        [System.Boolean]
        $AllowApplePushNotifications,

        [Parameter()]
        [System.Boolean]
        $AllowPOPIMAPEmail,

        [Parameter()]
        [System.Boolean]
        $IsDefault,

        [Parameter()]
        [System.Object]
        $MaxInactivityTimeLock,

        [Parameter()]
        [System.Object]
        $ApprovedApplicationList,

        [Parameter()]
        [System.Boolean]
        $AllowTextMessaging,

        [Parameter()]
        [System.Boolean]
        $WSSAccessEnabled,

        [Parameter()]
        [System.Boolean]
        $DeviceEncryptionEnabled,

        [Parameter()]
        [System.Object]
        $MinPasswordLength,

        [Parameter()]
        [System.Boolean]
        $AllowHTMLEmail
    )
}
function New-OfflineAddressBook
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $IsDefault,

        [Parameter()]
        [System.Object]
        $DiffRetentionPeriod,

        [Parameter()]
        [System.Object[]]
        $AddressLists
    )
}
function New-OMEConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Double]
        $ExternalMailExpiryInDays,

        [Parameter()]
        [System.String]
        $ReadButtonText,

        [Parameter()]
        [System.String]
        $PortalText,

        [Parameter()]
        [System.Byte[]]
        $Image,

        [Parameter()]
        [System.String]
        $IntroductionText,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $BackgroundColor,

        [Parameter()]
        [System.String]
        $DisclaimerText,

        [Parameter()]
        [System.String]
        $PrivacyStatementUrl,

        [Parameter()]
        [System.Boolean]
        $SocialIdSignIn,

        [Parameter()]
        [System.String]
        $EmailText,

        [Parameter()]
        [System.Boolean]
        $OTPEnabled,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function New-OnPremisesOrganization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $InboundConnector,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $OutboundConnector,

        [Parameter()]
        [System.String]
        $OrganizationName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $Comment,

        [Parameter()]
        [System.Guid]
        $OrganizationGuid,

        [Parameter()]
        [System.Object]
        $OrganizationRelationship,

        [Parameter()]
        [System.Object]
        $HybridDomains
    )
}
function New-OrganizationRelationship
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $MailTipsAccessLevel,

        [Parameter()]
        [System.Uri]
        $TargetAutodiscoverEpr,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $FreeBusyAccessScope,

        [Parameter()]
        [System.Boolean]
        $DeliveryReportEnabled,

        [Parameter()]
        [System.String]
        $OAuthApplicationId,

        [Parameter()]
        [System.Boolean]
        $MailTipsAccessEnabled,

        [Parameter()]
        [System.Object]
        $OrganizationContact,

        [Parameter()]
        [System.Boolean]
        $ArchiveAccessEnabled,

        [Parameter()]
        [System.Boolean]
        $FreeBusyAccessEnabled,

        [Parameter()]
        [System.Object]
        $MailTipsAccessScope,

        [Parameter()]
        [System.Uri]
        $TargetOwaURL,

        [Parameter()]
        [System.Uri]
        $TargetApplicationUri,

        [Parameter()]
        [System.Boolean]
        $PhotosEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $MailboxMovePublishedScopes,

        [Parameter()]
        [System.Boolean]
        $MailboxMoveEnabled,

        [Parameter()]
        [System.Object]
        $MailboxMoveCapability,

        [Parameter()]
        [System.Uri]
        $TargetSharingEpr,

        [Parameter()]
        [System.Object]
        $FreeBusyAccessLevel,

        [Parameter()]
        [System.Object]
        $DomainNames
    )
}
function New-OutboundConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $RouteAllMessagesViaOnPremises,

        [Parameter()]
        [System.Object]
        $RecipientDomains,

        [Parameter()]
        [System.Boolean]
        $CloudServicesMailEnabled,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Guid]
        $LinkForModifiedConnector,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Boolean]
        $AllAcceptedDomains,

        [Parameter()]
        [System.Object]
        $TlsDomain,

        [Parameter()]
        [System.String]
        $Comment,

        [Parameter()]
        [System.Boolean]
        $IsTransportRuleScoped,

        [Parameter()]
        [System.Boolean]
        $UseMXRecord,

        [Parameter()]
        [System.Object]
        $TlsSettings,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $ConnectorType,

        [Parameter()]
        [System.Object]
        $SmartHosts,

        [Parameter()]
        [System.Boolean]
        $SenderRewritingEnabled,

        [Parameter()]
        [System.Boolean]
        $TestMode,

        [Parameter()]
        [System.Object]
        $ConnectorSource
    )
}
function New-OwaMailboxPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsDefault
    )
}
function New-PartnerApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $ApplicationIdentifier,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $LinkedAccount,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $AcceptSecurityIdentifierInformation,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Object]
        $AccountType
    )
}
function New-PolicyTipConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Value,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm
    )
}
function New-QuarantinePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $MultiLanguageCustomDisclaimer,

        [Parameter()]
        [System.Object]
        $AdminNotificationLanguage,

        [Parameter()]
        [System.String]
        $EndUserSpamNotificationCustomFromAddress,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Int32]
        $EndUserSpamNotificationFrequencyInDays,

        [Parameter()]
        [System.String]
        $CustomDisclaimer,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Int32]
        $EndUserQuarantinePermissionsValue,

        [Parameter()]
        [System.Boolean]
        $ESNEnabled,

        [Parameter()]
        [System.Object]
        $EndUserQuarantinePermissions,

        [Parameter()]
        [System.Boolean]
        $AdminNotificationsEnabled,

        [Parameter()]
        [System.Object]
        $EndUserSpamNotificationLanguage,

        [Parameter()]
        [System.Object]
        $DomainController,

        [Parameter()]
        [System.Object]
        $MultiLanguageSenderName,

        [Parameter()]
        [System.Object]
        $AdminQuarantinePermissionsList,

        [Parameter()]
        [System.Object]
        $MultiLanguageSetting,

        [Parameter()]
        [System.TimeSpan]
        $EndUserSpamNotificationFrequency,

        [Parameter()]
        [System.Int32]
        $QuarantineRetentionDays,

        [Parameter()]
        [System.Object]
        $EsnCustomSubject,

        [Parameter()]
        [System.Boolean]
        $OrganizationBrandingEnabled,

        [Parameter()]
        [System.Int32]
        $AdminNotificationFrequencyInDays,

        [Parameter()]
        [System.Object]
        $QuarantinePolicyType
    )
}
function New-RemoteDomain
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $DomainName
    )
}
function New-RoleAssignmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $Roles,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsDefault
    )
}
function New-RoleGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Object]
        $CustomRecipientWriteScope,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Object]
        $Members,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $WellKnownObject,

        [Parameter()]
        [System.Object]
        $ManagedBy,

        [Parameter()]
        [System.Object[]]
        $Roles,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force
    )
}
function New-SafeAttachmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Action,

        [Parameter()]
        [System.Object]
        $RecommendedPolicyType,

        [Parameter()]
        [System.Boolean]
        $Redirect,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $MakeBuiltInProtection,

        [Parameter()]
        [System.Boolean]
        $Enable,

        [Parameter()]
        [System.Object]
        $RedirectAddress,

        [Parameter()]
        [System.String]
        $QuarantineTag,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm
    )
}
function New-SafeAttachmentRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object]
        $SafeAttachmentPolicy,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function New-SafeLinksPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $EnableOrganizationBranding,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Boolean]
        $UseTranslatedNotificationText,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $MakeBuiltInProtection,

        [Parameter()]
        [System.Object]
        $DoNotRewriteUrls,

        [Parameter()]
        [System.Boolean]
        $EnableSafeLinksForTeams,

        [Parameter()]
        [System.Boolean]
        $DisableUrlRewrite,

        [Parameter()]
        [System.Boolean]
        $EnableSafeLinksForOffice,

        [Parameter()]
        [System.Boolean]
        $TrackClicks,

        [Parameter()]
        [System.Boolean]
        $AllowClickThrough,

        [Parameter()]
        [System.Object]
        $RecommendedPolicyType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $CustomNotificationText,

        [Parameter()]
        [System.Boolean]
        $DeliverMessageAfterScan,

        [Parameter()]
        [System.Boolean]
        $EnableSafeLinksForEmail,

        [Parameter()]
        [System.Boolean]
        $ScanUrls,

        [Parameter()]
        [System.Boolean]
        $EnableForInternalSenders
    )
}
function New-SafeLinksRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object]
        $SafeLinksPolicy,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function New-SharingPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Domains,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Default,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function New-TransportRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $ActivationDate,

        [Parameter()]
        [System.Object[]]
        $AddToRecipients,

        [Parameter()]
        [System.Object]
        $ApplyHtmlDisclaimerFallbackAction,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientADAttributeContainsWords,

        [Parameter()]
        [System.Object]
        $AttachmentSizeOver,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSenderADAttributeContainsWords,

        [Parameter()]
        [System.Object]
        $SetSCL,

        [Parameter()]
        [System.Object[]]
        $AnyOfToHeaderMemberOf,

        [Parameter()]
        [System.Boolean]
        $Disconnect,

        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfCcHeader,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAttachmentMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object]
        $ManagerForEvaluatedUser,

        [Parameter()]
        [System.Object[]]
        $ExceptIfHeaderMatchesPatterns,

        [Parameter()]
        [System.Object]
        $ExceptIfFromScope,

        [Parameter()]
        [System.Object]
        $AdComparisonAttribute,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAttachmentContainsWords,

        [Parameter()]
        [System.Object[]]
        $ExceptIfHeaderContainsWords,

        [Parameter()]
        [System.Object[]]
        $HeaderMatchesPatterns,

        [Parameter()]
        [System.Object]
        $AddManagerAsRecipientType,

        [Parameter()]
        [System.Boolean]
        $DeleteMessage,

        [Parameter()]
        [System.Boolean]
        $HasSenderOverride,

        [Parameter()]
        [System.Object]
        $SmtpRejectMessageRejectStatusCode,

        [Parameter()]
        [System.String]
        $ExceptIfHasClassification,

        [Parameter()]
        [System.Boolean]
        $Quarantine,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfRecipientAddressMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientInSenderList,

        [Parameter()]
        [System.Object]
        $RecipientAddressType,

        [Parameter()]
        [System.Object[]]
        $ExceptIfContentCharacterSetContainsWords,

        [Parameter()]
        [System.Object[]]
        $BlindCopyTo,

        [Parameter()]
        [System.Object]
        $ApplyHtmlDisclaimerLocation,

        [Parameter()]
        [System.Object]
        $ExceptIfMessageTypeMatches,

        [Parameter()]
        [System.Object]
        $SenderIpRanges,

        [Parameter()]
        [System.Collections.Hashtable[]]
        $ExceptIfMessageContainsDataClassifications,

        [Parameter()]
        [System.Object[]]
        $ModerateMessageByUser,

        [Parameter()]
        [System.Boolean]
        $HasNoClassification,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSenderInRecipientList,

        [Parameter()]
        [System.Object]
        $HeaderContainsMessageHeader,

        [Parameter()]
        [System.Object]
        $RemoveHeader,

        [Parameter()]
        [System.String]
        $HasClassification,

        [Parameter()]
        [System.Collections.Hashtable[]]
        $MessageContainsDataClassifications,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFromMemberOf,

        [Parameter()]
        [System.Object]
        $RuleSubType,

        [Parameter()]
        [System.Object]
        $SentToScope,

        [Parameter()]
        [System.Object[]]
        $AnyOfToCcHeaderMemberOf,

        [Parameter()]
        [System.Object[]]
        $From,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfRecipientAddressContainsWords,

        [Parameter()]
        [System.Object]
        $ExceptIfWithImportance,

        [Parameter()]
        [System.Object[]]
        $ContentCharacterSetContainsWords,

        [Parameter()]
        [System.Object[]]
        $SubjectContainsWords,

        [Parameter()]
        [System.Object]
        $RejectMessageEnhancedStatusCode,

        [Parameter()]
        [System.Object[]]
        $SenderADAttributeMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSenderADAttributeMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $IncidentReportContent,

        [Parameter()]
        [System.Boolean]
        $UseLegacyRegex,

        [Parameter()]
        [System.Object[]]
        $FromMemberOf,

        [Parameter()]
        [System.Object[]]
        $AttachmentContainsWords,

        [Parameter()]
        [System.Object]
        $ExceptIfSCLOver,

        [Parameter()]
        [System.Object[]]
        $ExceptIfBetweenMemberOf1,

        [Parameter()]
        [System.Object]
        $GenerateNotification,

        [Parameter()]
        [System.Object]
        $NotifySender,

        [Parameter()]
        [System.Boolean]
        $ExceptIfAttachmentIsPasswordProtected,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAttachmentNameMatchesPatterns,

        [Parameter()]
        [System.Object]
        $ExceptIfSenderManagementRelationship,

        [Parameter()]
        [System.String]
        $SetAuditSeverity,

        [Parameter()]
        [System.Object[]]
        $AttachmentPropertyContainsWords,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfToHeader,

        [Parameter()]
        [System.Object]
        $ApplyRightsProtectionCustomizationTemplate,

        [Parameter()]
        [System.Object]
        $SetHeaderName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $RouteMessageOutboundRequireTls,

        [Parameter()]
        [System.Object]
        $WithImportance,

        [Parameter()]
        [System.Object]
        $RuleErrorAction,

        [Parameter()]
        [System.Object]
        $FromScope,

        [Parameter()]
        [System.Object[]]
        $AttachmentNameMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFromAddressMatchesPatterns,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Object]
        $ExceptIfAttachmentSizeOver,

        [Parameter()]
        [System.Object]
        $ExceptIfManagerForEvaluatedUser,

        [Parameter()]
        [System.Boolean]
        $RemoveOMEv2,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFromAddressContainsWords,

        [Parameter()]
        [System.Boolean]
        $AttachmentHasExecutableContent,

        [Parameter()]
        [System.Object]
        $RouteMessageOutboundConnector,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSenderDomainIs,

        [Parameter()]
        [System.Object]
        $SenderManagementRelationship,

        [Parameter()]
        [System.Object[]]
        $ExceptIfBetweenMemberOf2,

        [Parameter()]
        [System.Object[]]
        $RedirectMessageTo,

        [Parameter()]
        [System.Boolean]
        $ApplyOME,

        [Parameter()]
        [System.Object[]]
        $SenderDomainIs,

        [Parameter()]
        [System.Object[]]
        $SenderADAttributeContainsWords,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfCcHeaderMemberOf,

        [Parameter()]
        [System.Object]
        $ApplyHtmlDisclaimerText,

        [Parameter()]
        [System.Boolean]
        $ExceptIfAttachmentHasExecutableContent,

        [Parameter()]
        [System.Boolean]
        $ExceptIfAttachmentIsUnsupported,

        [Parameter()]
        [System.Boolean]
        $RemoveOME,

        [Parameter()]
        [System.Object]
        $RejectMessageReasonText,

        [Parameter()]
        [System.Object[]]
        $RecipientAddressContainsWords,

        [Parameter()]
        [System.Object]
        $GenerateIncidentReport,

        [Parameter()]
        [System.Object[]]
        $FromAddressContainsWords,

        [Parameter()]
        [System.Boolean]
        $RemoveRMSAttachmentEncryption,

        [Parameter()]
        [System.Object[]]
        $RecipientAddressMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSubjectContainsWords,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFrom,

        [Parameter()]
        [System.Object[]]
        $AnyOfToCcHeader,

        [Parameter()]
        [System.Object]
        $ExceptIfSentToScope,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfToCcHeaderMemberOf,

        [Parameter()]
        [System.Boolean]
        $ModerateMessageByManager,

        [Parameter()]
        [System.Object]
        $AdComparisonOperator,

        [Parameter()]
        [System.Object]
        $MessageSizeOver,

        [Parameter()]
        [System.Object[]]
        $BetweenMemberOf2,

        [Parameter()]
        [System.Object[]]
        $SubjectMatchesPatterns,

        [Parameter()]
        [System.Boolean]
        $AttachmentProcessingLimitExceeded,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSubjectMatchesPatterns,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientAddressContainsWords,

        [Parameter()]
        [System.Object]
        $HeaderMatchesMessageHeader,

        [Parameter()]
        [System.Object[]]
        $AnyOfRecipientAddressContainsWords,

        [Parameter()]
        [System.Object[]]
        $HeaderContainsWords,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object]
        $ExceptIfAdComparisonAttribute,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Object]
        $ExceptIfAdComparisonOperator,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfToHeaderMemberOf,

        [Parameter()]
        [System.Object]
        $Mode,

        [Parameter()]
        [System.Object[]]
        $RecipientInSenderList,

        [Parameter()]
        [System.Object[]]
        $SubjectOrBodyMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAttachmentExtensionMatchesWords,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSubjectOrBodyMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientAddressMatchesPatterns,

        [Parameter()]
        [System.Boolean]
        $ExceptIfHasNoClassification,

        [Parameter()]
        [System.Object]
        $ExceptIfSenderIpRanges,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientADAttributeMatchesPatterns,

        [Parameter()]
        [System.Boolean]
        $StopRuleProcessing,

        [Parameter()]
        [System.Object[]]
        $RecipientADAttributeContainsWords,

        [Parameter()]
        [System.Boolean]
        $AttachmentIsUnsupported,

        [Parameter()]
        [System.Object]
        $ExpiryDate,

        [Parameter()]
        [System.Object[]]
        $AttachmentExtensionMatchesWords,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSubjectOrBodyContainsWords,

        [Parameter()]
        [System.Object]
        $LogEventText,

        [Parameter()]
        [System.Object[]]
        $ExceptIfManagerAddresses,

        [Parameter()]
        [System.Object[]]
        $SenderInRecipientList,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfToCcHeader,

        [Parameter()]
        [System.Object[]]
        $AttachmentMatchesPatterns,

        [Parameter()]
        [System.String]
        $DlpPolicy,

        [Parameter()]
        [System.Object[]]
        $ManagerAddresses,

        [Parameter()]
        [System.Object]
        $SenderAddressLocation,

        [Parameter()]
        [System.Object[]]
        $CopyTo,

        [Parameter()]
        [System.Object[]]
        $SubjectOrBodyContainsWords,

        [Parameter()]
        [System.String]
        $ApplyClassification,

        [Parameter()]
        [System.Object[]]
        $RecipientADAttributeMatchesPatterns,

        [Parameter()]
        [System.Object]
        $SetHeaderValue,

        [Parameter()]
        [System.Boolean]
        $AttachmentIsPasswordProtected,

        [Parameter()]
        [System.Object[]]
        $BetweenMemberOf1,

        [Parameter()]
        [System.Object]
        $ExceptIfMessageSizeOver,

        [Parameter()]
        [System.Object[]]
        $AnyOfCcHeader,

        [Parameter()]
        [System.Boolean]
        $ExceptIfAttachmentProcessingLimitExceeded,

        [Parameter()]
        [System.Object[]]
        $FromAddressMatchesPatterns,

        [Parameter()]
        [System.Object]
        $ExceptIfHeaderMatchesMessageHeader,

        [Parameter()]
        [System.Object]
        $SmtpRejectMessageRejectText,

        [Parameter()]
        [System.Object[]]
        $AnyOfCcHeaderMemberOf,

        [Parameter()]
        [System.Object[]]
        $AnyOfToHeader,

        [Parameter()]
        [System.Boolean]
        $ExceptIfHasSenderOverride,

        [Parameter()]
        [System.Object]
        $SCLOver,

        [Parameter()]
        [System.Object]
        $PrependSubject,

        [Parameter()]
        [System.Object]
        $ApplyRightsProtectionTemplate,

        [Parameter()]
        [System.Object]
        $MessageTypeMatches,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAttachmentPropertyContainsWords,

        [Parameter()]
        [System.Object[]]
        $AnyOfRecipientAddressMatchesPatterns,

        [Parameter()]
        [System.Object]
        $ExceptIfHeaderContainsMessageHeader
    )
}
function Remove-ActiveSyncDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-ActiveSyncDeviceAccessRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-AddressBookPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-AddressList
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Recursive
    )
}
function Remove-AntiPhishPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-AntiPhishRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-App
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Mailbox,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationApp,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrivateCatalog
    )
}
function Remove-ApplicationAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-AuditConfigurationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm
    )
}
function Remove-AuthenticationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-AvailabilityAddressSpace
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-AvailabilityConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-ClientAccessRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-DataClassification
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-DistributionGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BypassSecurityGroupManagerCheck
    )
}
function Remove-EmailAddressPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-GlobalAddressList
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-HostedConnectionFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-HostedContentFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-HostedContentFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-HostedOutboundSpamFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force
    )
}
function Remove-HostedOutboundSpamFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-InboundConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-IntraOrganizationConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-JournalRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-Mailbox
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PublicFolder,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PermanentlyDelete,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RemoveCNFPublicFolderMailboxPermanently,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Migration
    )
}
function Remove-MailboxPermission
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ClearAutoMapping,

        [Parameter()]
        [System.Object[]]
        $AccessRights,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $GroupMailbox,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Deny,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BypassMasterAccountSid,

        [Parameter()]
        [System.Object]
        $User,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IgnoreDefaultScope,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SoftDeletedMailbox,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ResetDefault,

        [Parameter()]
        [System.DirectoryServices.ActiveDirectorySecurityInheritance]
        $InheritanceType
    )
}
function Remove-MailContact
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-MalwareFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-MalwareFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-ManagementRole
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Recurse
    )
}
function Remove-ManagementRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-MessageClassification
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-MobileDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-MobileDeviceMailboxPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-OfflineAddressBook
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-OMEConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-OnPremisesOrganization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-OrganizationRelationship
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-OutboundConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-OwaMailboxPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-PartnerApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-PolicyTipConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-QuarantinePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $DomainController
    )
}
function Remove-RemoteDomain
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-RoleAssignmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-RoleGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BypassSecurityGroupManagerCheck
    )
}
function Remove-SafeAttachmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-SafeAttachmentRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-SafeLinksPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-SafeLinksRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-SharingPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Remove-TransportRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Set-AcceptedDomain
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $CanHaveCloudCache,

        [Parameter()]
        [System.Boolean]
        $EnableNego2Authentication,

        [Parameter()]
        [System.Boolean]
        $OutboundOnly,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $SendingFromDomainDisabled,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Boolean]
        $MatchSubDomains,

        [Parameter()]
        [System.Object]
        $DomainType
    )
}
function Set-ActiveSyncDeviceAccessRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $AccessLevel
    )
}
function Set-AddressBookPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $RoomList,

        [Parameter()]
        [System.Object]
        $OfflineAddressBook,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $GlobalAddressList,

        [Parameter()]
        [System.Object[]]
        $AddressLists
    )
}
function Set-AddressList
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute8,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute10,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute9,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute2,

        [Parameter()]
        [System.Object]
        $IncludedRecipients,

        [Parameter()]
        [System.Object]
        $ConditionalCompany,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute6,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute3,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute12,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute13,

        [Parameter()]
        [System.String]
        $RecipientFilter,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute15,

        [Parameter()]
        [System.Object]
        $ConditionalDepartment,

        [Parameter()]
        [System.Object]
        $ConditionalStateOrProvince,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute7,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute14,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute4,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute11,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute1,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute5
    )
}
function Set-AdminAuditLogConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $UnifiedAuditLogIngestionEnabled
    )
}
function Set-AntiPhishPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $EnableFirstContactSafetyTips,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $MakeDefault,

        [Parameter()]
        [System.Object]
        $DmarcRejectAction,

        [Parameter()]
        [System.Int32]
        $PhishThresholdLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $EnableTargetedDomainsProtection,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Boolean]
        $HonorDmarcPolicy,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Boolean]
        $EnableViaTag,

        [Parameter()]
        [System.Object]
        $MailboxIntelligenceProtectionAction,

        [Parameter()]
        [System.Object]
        $TargetedDomainsToProtect,

        [Parameter()]
        [System.Boolean]
        $EnableSpoofIntelligence,

        [Parameter()]
        [System.Boolean]
        $EnableSimilarUsersSafetyTips,

        [Parameter()]
        [System.Object]
        $ExcludedDomains,

        [Parameter()]
        [System.String]
        $PolicyTag,

        [Parameter()]
        [System.Object]
        $TargetedDomainActionRecipients,

        [Parameter()]
        [System.Object]
        $DmarcQuarantineAction,

        [Parameter()]
        [System.Boolean]
        $EnableMailboxIntelligence,

        [Parameter()]
        [System.String]
        $TargetedDomainQuarantineTag,

        [Parameter()]
        [System.Object]
        $ImpersonationProtectionState,

        [Parameter()]
        [System.Object]
        $TargetedDomainProtectionAction,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Object]
        $TargetedUsersToProtect,

        [Parameter()]
        [System.Object]
        $TargetedUserProtectionAction,

        [Parameter()]
        [System.Object]
        $MailboxIntelligenceProtectionActionRecipients,

        [Parameter()]
        [System.String]
        $MailboxIntelligenceQuarantineTag,

        [Parameter()]
        [System.Boolean]
        $EnableSimilarDomainsSafetyTips,

        [Parameter()]
        [System.String]
        $SpoofQuarantineTag,

        [Parameter()]
        [System.Boolean]
        $EnableUnauthenticatedSender,

        [Parameter()]
        [System.String]
        $TargetedUserQuarantineTag,

        [Parameter()]
        [System.Boolean]
        $EnableOrganizationDomainsProtection,

        [Parameter()]
        [System.Boolean]
        $EnableMailboxIntelligenceProtection,

        [Parameter()]
        [System.Boolean]
        $EnableUnusualCharactersSafetyTips,

        [Parameter()]
        [System.Boolean]
        $EnableTargetedUserProtection,

        [Parameter()]
        [System.Object]
        $AuthenticationFailAction,

        [Parameter()]
        [System.Object]
        $TargetedUserActionRecipients,

        [Parameter()]
        [System.Object]
        $ExcludedSenders
    )
}
function Set-AntiPhishRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object]
        $AntiPhishPolicy,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf
    )
}
function Set-App
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $UserList,

        [Parameter()]
        [System.Object]
        $DefaultStateForUser,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationApp,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrivateCatalog,

        [Parameter()]
        [System.Object]
        $ProvidedTo
    )
}
function Set-ApplicationAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Set-AtpPolicyForO365
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $EnableATPForSPOTeamsODB,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Boolean]
        $EnableSafeDocs,

        [Parameter()]
        [System.Boolean]
        $AllowSafeDocsOpen,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm
    )
}
function Set-AuthenticationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthPop,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthSmtp,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthMapi,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthImap,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthAutodiscover,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthPowershell,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthRpc,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthOfflineAddressBook,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthReportingWebServices,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthOutlookService,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthActiveSync,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowBasicAuthWebServices
    )
}
function Set-AvailabilityConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $OrgWideAccount,

        [Parameter()]
        [System.Object]
        $AllowedTenantIds
    )
}
function Set-CalendarProcessing
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $MaximumConflictInstances,

        [Parameter()]
        [System.Object]
        $BookingType,

        [Parameter()]
        [System.Boolean]
        $ForwardRequestsToDelegates,

        [Parameter()]
        [System.Boolean]
        $RemoveCanceledMeetings,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object[]]
        $ResourceDelegates,

        [Parameter()]
        [System.Boolean]
        $DeleteNonCalendarItems,

        [Parameter()]
        [System.Boolean]
        $RemovePrivateProperty,

        [Parameter()]
        [System.Boolean]
        $DeleteComments,

        [Parameter()]
        [System.Boolean]
        $EnforceSchedulingHorizon,

        [Parameter()]
        [System.Boolean]
        $EnableResponseDetails,

        [Parameter()]
        [System.Object[]]
        $RequestInPolicy,

        [Parameter()]
        [System.Boolean]
        $EnforceCapacity,

        [Parameter()]
        [System.Boolean]
        $AllowConflicts,

        [Parameter()]
        [System.Boolean]
        $AllRequestInPolicy,

        [Parameter()]
        [System.Boolean]
        $AddOrganizerToSubject,

        [Parameter()]
        [System.Object[]]
        $BookInPolicy,

        [Parameter()]
        [System.Int32]
        $ConflictPercentageAllowed,

        [Parameter()]
        [System.Object]
        $AutomateProcessing,

        [Parameter()]
        [System.Boolean]
        $AllRequestOutOfPolicy,

        [Parameter()]
        [System.Boolean]
        $AddNewRequestsTentatively,

        [Parameter()]
        [System.Boolean]
        $EnableAutoRelease,

        [Parameter()]
        [System.Int32]
        $PostReservationMaxClaimTimeInMinutes,

        [Parameter()]
        [System.Boolean]
        $AllBookInPolicy,

        [Parameter()]
        [System.Boolean]
        $ProcessExternalMeetingMessages,

        [Parameter()]
        [System.Boolean]
        $DeleteAttachments,

        [Parameter()]
        [System.Boolean]
        $ScheduleOnlyDuringWorkHours,

        [Parameter()]
        [System.String]
        $AdditionalResponse,

        [Parameter()]
        [System.Boolean]
        $TentativePendingApproval,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Int32]
        $MaximumDurationInMinutes,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IgnoreDefaultScope,

        [Parameter()]
        [System.Object[]]
        $RequestOutOfPolicy,

        [Parameter()]
        [System.Boolean]
        $RemoveOldMeetingMessages,

        [Parameter()]
        [System.Boolean]
        $OrganizerInfo,

        [Parameter()]
        [System.Boolean]
        $AddAdditionalResponse,

        [Parameter()]
        [System.Boolean]
        $RemoveForwardedMeetingNotifications,

        [Parameter()]
        [System.Int32]
        $MinimumDurationInMinutes,

        [Parameter()]
        [System.Int32]
        $BookingWindowInDays,

        [Parameter()]
        [System.Boolean]
        $AllowRecurringMeetings,

        [Parameter()]
        [System.Boolean]
        $DeleteSubject
    )
}
function Set-CASMailbox
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $IsOptimizedForAccessibility,

        [Parameter()]
        [System.Boolean]
        $ImapEnabled,

        [Parameter()]
        [System.Boolean]
        $ImapSuppressReadReceipt,

        [Parameter()]
        [System.Boolean]
        $ActiveSyncSuppressReadReceipt,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $EwsBlockList,

        [Parameter()]
        [System.Object]
        $EwsAllowEntourage,

        [Parameter()]
        [System.Object]
        $OwaMailboxPolicy,

        [Parameter()]
        [System.Boolean]
        $PopUseProtocolDefaults,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $SmtpClientAuthenticationDisabled,

        [Parameter()]
        [System.Boolean]
        $PopForceICalForCalendarRetrievalOption,

        [Parameter()]
        [System.Boolean]
        $ImapForceICalForCalendarRetrievalOption,

        [Parameter()]
        [System.Boolean]
        $ShowGalAsDefaultView,

        [Parameter()]
        [System.Object]
        $ActiveSyncBlockedDeviceIDs,

        [Parameter()]
        [System.Boolean]
        $MAPIEnabled,

        [Parameter()]
        [System.Object]
        $EwsAllowOutlook,

        [Parameter()]
        [System.Boolean]
        $PopEnabled,

        [Parameter()]
        [System.Object]
        $ActiveSyncAllowedDeviceIDs,

        [Parameter()]
        [System.Object]
        $EwsEnabled,

        [Parameter()]
        [System.Object]
        $OutlookMobileEnabled,

        [Parameter()]
        [System.Object]
        $EwsAllowMacOutlook,

        [Parameter()]
        [System.Object]
        $EwsApplicationAccessPolicy,

        [Parameter()]
        [System.Object]
        $OneWinNativeOutlookEnabled,

        [Parameter()]
        [System.Boolean]
        $OWAEnabled,

        [Parameter()]
        [System.Boolean]
        $PublicFolderClientAccess,

        [Parameter()]
        [System.Object]
        $ActiveSyncMailboxPolicy,

        [Parameter()]
        [System.Object]
        $UniversalOutlookEnabled,

        [Parameter()]
        [System.Boolean]
        $ImapUseProtocolDefaults,

        [Parameter()]
        [System.Boolean]
        $ActiveSyncDebugLogging,

        [Parameter()]
        [System.Boolean]
        $OWAforDevicesEnabled,

        [Parameter()]
        [System.Object]
        $ImapMessagesRetrievalMimeFormat,

        [Parameter()]
        [System.Boolean]
        $ActiveSyncEnabled,

        [Parameter()]
        [System.Object]
        $MacOutlookEnabled,

        [Parameter()]
        [System.Boolean]
        $PopSuppressReadReceipt,

        [Parameter()]
        [System.Object]
        $EwsAllowList,

        [Parameter()]
        [System.Object]
        $PopMessagesRetrievalMimeFormat
    )
}
function set-CASMailboxPlan
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $ImapEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $OwaMailboxPolicy,

        [Parameter()]
        [System.Boolean]
        $PopEnabled,

        [Parameter()]
        [System.Boolean]
        $ActiveSyncEnabled
    )
}
function Set-ClientAccessRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $UsernameMatchesAnyOfPatterns,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $Action,

        [Parameter()]
        [System.Object]
        $AnyOfClientIPAddressesOrRanges,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Object]
        $ExceptAnyOfClientIPAddressesOrRanges,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.String]
        $UserRecipientFilter,

        [Parameter()]
        [System.Object]
        $ExceptAnyOfProtocols,

        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.Object]
        $ExceptUsernameMatchesAnyOfPatterns,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $AnyOfAuthenticationTypes,

        [Parameter()]
        [System.Object]
        $AnyOfProtocols,

        [Parameter()]
        [System.Object]
        $ExceptAnyOfAuthenticationTypes,

        [Parameter()]
        [System.Object]
        $Scope
    )
}
function Set-DataClassification
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Globalization.CultureInfo]
        $Locale,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsDefault,

        [Parameter()]
        [System.Object]
        $Fingerprints,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Set-DataEncryptionPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $DomainController,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PermanentDataPurgeRequested,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.String]
        $PermanentDataPurgeReason,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.String]
        $PermanentDataPurgeContact,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Refresh
    )
}
function Set-DistributionGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $EmailAddresses,

        [Parameter()]
        [System.Object]
        $RejectMessagesFromDLMembers,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RoomList,

        [Parameter()]
        [System.Object]
        $AcceptMessagesOnlyFromSendersOrMembers,

        [Parameter()]
        [System.String]
        $CustomAttribute10,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute5,

        [Parameter()]
        [System.String]
        $CustomAttribute8,

        [Parameter()]
        [System.String]
        $CustomAttribute5,

        [Parameter()]
        [System.Boolean]
        $BccBlocked,

        [Parameter()]
        [System.Object]
        $AcceptMessagesOnlyFromDLMembers,

        [Parameter()]
        [System.String]
        $SimpleDisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IgnoreNamingPolicy,

        [Parameter()]
        [System.Boolean]
        $ReportToManagerEnabled,

        [Parameter()]
        [System.String]
        $MailTip,

        [Parameter()]
        [System.Object]
        $ModeratedBy,

        [Parameter()]
        [System.Object]
        $GrantSendOnBehalfTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ResetMigrationToUnifiedGroup,

        [Parameter()]
        [System.Object]
        $AcceptMessagesOnlyFrom,

        [Parameter()]
        [System.Boolean]
        $BypassNestedModerationEnabled,

        [Parameter()]
        [System.Boolean]
        $ModerationEnabled,

        [Parameter()]
        [System.Object]
        $MemberDepartRestriction,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute4,

        [Parameter()]
        [System.String]
        $CustomAttribute15,

        [Parameter()]
        [System.Object]
        $RejectMessagesFromSendersOrMembers,

        [Parameter()]
        [System.Object]
        $WindowsEmailAddress,

        [Parameter()]
        [System.String]
        $Alias,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Boolean]
        $ReportToOriginatorEnabled,

        [Parameter()]
        [System.Object]
        $BypassModerationFromSendersOrMembers,

        [Parameter()]
        [System.Object]
        $RejectMessagesFrom,

        [Parameter()]
        [System.String]
        $CustomAttribute1,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ForceUpgrade,

        [Parameter()]
        [System.Object]
        $ManagedBy,

        [Parameter()]
        [System.Object]
        $Description,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute1,

        [Parameter()]
        [System.String]
        $CustomAttribute14,

        [Parameter()]
        [System.Boolean]
        $RequireSenderAuthenticationEnabled,

        [Parameter()]
        [System.String]
        $CustomAttribute9,

        [Parameter()]
        [System.String]
        $CustomAttribute6,

        [Parameter()]
        [System.Boolean]
        $SendOofMessageToOriginatorEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BypassSecurityGroupManagerCheck,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute2,

        [Parameter()]
        [System.String]
        $CustomAttribute13,

        [Parameter()]
        [System.String]
        $CustomAttribute2,

        [Parameter()]
        [System.Object]
        $PrimarySmtpAddress,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $SendModerationNotifications,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $HiddenGroupMembershipEnabled,

        [Parameter()]
        [System.Object]
        $MemberJoinRestriction,

        [Parameter()]
        [System.Boolean]
        $HiddenFromAddressListsEnabled,

        [Parameter()]
        [System.Object]
        $MailTipTranslations,

        [Parameter()]
        [System.String]
        $CustomAttribute7,

        [Parameter()]
        [System.String]
        $CustomAttribute4,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute3,

        [Parameter()]
        [System.String]
        $CustomAttribute12,

        [Parameter()]
        [System.String]
        $CustomAttribute3,

        [Parameter()]
        [System.String]
        $CustomAttribute11,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Set-DkimSigningConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Object]
        $BodyCanonicalization,

        [Parameter()]
        [System.Object]
        $HeaderCanonicalization,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PublishTxtRecords,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function Set-EmailAddressPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $EnabledEmailAddressTemplates,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ForceUpgrade,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $EnabledPrimarySMTPAddressTemplate,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Set-GlobalAddressList
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute8,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute10,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute9,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute2,

        [Parameter()]
        [System.Object]
        $IncludedRecipients,

        [Parameter()]
        [System.Object]
        $ConditionalCompany,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute6,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute3,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute12,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute13,

        [Parameter()]
        [System.String]
        $RecipientFilter,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute15,

        [Parameter()]
        [System.Object]
        $ConditionalDepartment,

        [Parameter()]
        [System.Object]
        $ConditionalStateOrProvince,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute7,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute14,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute4,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute1,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute5,

        [Parameter()]
        [System.Object]
        $ConditionalCustomAttribute11
    )
}
function Set-HostedConnectionFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $ConfigurationXmlRaw,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Boolean]
        $EnableSafeList,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $IPBlockList,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $IPAllowList,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $MakeDefault
    )
}
function Set-HostedContentFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $InlineSafetyTipsEnabled,

        [Parameter()]
        [System.Object]
        $BulkSpamAction,

        [Parameter()]
        [System.String]
        $HighConfidencePhishQuarantineTag,

        [Parameter()]
        [System.Int32]
        $EndUserSpamNotificationFrequency,

        [Parameter()]
        [System.Int32]
        $EndUserSpamNotificationLimit,

        [Parameter()]
        [System.Int32]
        $BulkThreshold,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $MakeDefault,

        [Parameter()]
        [System.Object]
        $TestModeBccToRecipients,

        [Parameter()]
        [System.String]
        $PhishQuarantineTag,

        [Parameter()]
        [System.String]
        $AddXHeaderValue,

        [Parameter()]
        [System.Object]
        $MarkAsSpamEmbedTagsInHtml,

        [Parameter()]
        [System.Object]
        $MarkAsSpamFramesInHtml,

        [Parameter()]
        [System.Object]
        $IncreaseScoreWithImageLinks,

        [Parameter()]
        [System.Boolean]
        $EnableLanguageBlockList,

        [Parameter()]
        [System.Object]
        $PhishSpamAction,

        [Parameter()]
        [System.String]
        $EndUserSpamNotificationCustomFromName,

        [Parameter()]
        [System.Object]
        $MarkAsSpamSensitiveWordList,

        [Parameter()]
        [System.String]
        $SpamQuarantineTag,

        [Parameter()]
        [System.Object]
        $MarkAsSpamNdrBackscatter,

        [Parameter()]
        [System.Object]
        $BlockedSenders,

        [Parameter()]
        [System.Object]
        $LanguageBlockList,

        [Parameter()]
        [System.Object]
        $HighConfidenceSpamAction,

        [Parameter()]
        [System.Object]
        $AllowedSenderDomains,

        [Parameter()]
        [System.Object]
        $IncreaseScoreWithBizOrInfoUrls,

        [Parameter()]
        [System.Object]
        $MarkAsSpamWebBugsInHtml,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Object]
        $IntraOrgFilterState,

        [Parameter()]
        [System.Object]
        $RegionBlockList,

        [Parameter()]
        [System.Object]
        $MarkAsSpamFromAddressAuthFail,

        [Parameter()]
        [System.Object]
        $MarkAsSpamEmptyMessages,

        [Parameter()]
        [System.String]
        $BulkQuarantineTag,

        [Parameter()]
        [System.Object]
        $MarkAsSpamFormTagsInHtml,

        [Parameter()]
        [System.Object]
        $MarkAsSpamObjectTagsInHtml,

        [Parameter()]
        [System.Object]
        $EndUserSpamNotificationLanguage,

        [Parameter()]
        [System.Object]
        $IncreaseScoreWithRedirectToOtherPort,

        [Parameter()]
        [System.Int32]
        $QuarantineRetentionPeriod,

        [Parameter()]
        [System.Object]
        $HighConfidencePhishAction,

        [Parameter()]
        [System.Object]
        $RedirectToRecipients,

        [Parameter()]
        [System.Boolean]
        $SpamZapEnabled,

        [Parameter()]
        [System.Object]
        $TestModeAction,

        [Parameter()]
        [System.Boolean]
        $EnableRegionBlockList,

        [Parameter()]
        [System.String]
        $EndUserSpamNotificationCustomSubject,

        [Parameter()]
        [System.Object]
        $MarkAsSpamSpfRecordHardFail,

        [Parameter()]
        [System.Object]
        $EndUserSpamNotificationCustomFromAddress,

        [Parameter()]
        [System.Boolean]
        $DownloadLink,

        [Parameter()]
        [System.Object]
        $SpamAction,

        [Parameter()]
        [System.String]
        $ModifySubjectValue,

        [Parameter()]
        [System.Object]
        $IncreaseScoreWithNumericIps,

        [Parameter()]
        [System.Object]
        $AllowedSenders,

        [Parameter()]
        [System.Object]
        $MarkAsSpamJavaScriptInHtml,

        [Parameter()]
        [System.Object]
        $MarkAsSpamBulkMail,

        [Parameter()]
        [System.Object]
        $BlockedSenderDomains,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Boolean]
        $PhishZapEnabled,

        [Parameter()]
        [System.Boolean]
        $EnableEndUserSpamNotifications,

        [Parameter()]
        [System.String]
        $HighConfidenceSpamQuarantineTag
    )
}
function Set-HostedContentFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object]
        $HostedContentFilterPolicy,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf
    )
}
function Set-HostedOutboundSpamFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Object]
        $BccSuspiciousOutboundAdditionalRecipients,

        [Parameter()]
        [System.Object]
        $NotifyOutboundSpamRecipients,

        [Parameter()]
        [System.UInt32]
        $RecipientLimitPerDay,

        [Parameter()]
        [System.Object]
        $ActionWhenThresholdReached,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.UInt32]
        $RecipientLimitExternalPerHour,

        [Parameter()]
        [System.Object]
        $AutoForwardingMode,

        [Parameter()]
        [System.Boolean]
        $NotifyOutboundSpam,

        [Parameter()]
        [System.UInt32]
        $RecipientLimitInternalPerHour,

        [Parameter()]
        [System.Boolean]
        $BccSuspiciousOutboundMail
    )
}
function Set-HostedOutboundSpamFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFromMemberOf,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFrom,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSenderDomainIs,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $FromMemberOf,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object[]]
        $SenderDomainIs,

        [Parameter()]
        [System.Object]
        $HostedOutboundSpamFilterPolicy,

        [Parameter()]
        [System.Object[]]
        $From,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm
    )
}
function Set-InboundConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $RestrictDomainsToIPAddresses,

        [Parameter()]
        [System.Boolean]
        $CloudServicesMailEnabled,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $EFSkipMailGateway,

        [Parameter()]
        [System.Boolean]
        $EFTestMode,

        [Parameter()]
        [System.Object]
        $TrustedOrganizations,

        [Parameter()]
        [System.Object]
        $TlsSenderCertificateName,

        [Parameter()]
        [System.Object]
        $ScanAndDropRecipients,

        [Parameter()]
        [System.Object]
        $AssociatedAcceptedDomains,

        [Parameter()]
        [System.String]
        $Comment,

        [Parameter()]
        [System.Boolean]
        $RequireTls,

        [Parameter()]
        [System.Object]
        $SenderDomains,

        [Parameter()]
        [System.Object]
        $SenderIPAddresses,

        [Parameter()]
        [System.Boolean]
        $EFSkipLastIP,

        [Parameter()]
        [System.Object]
        $EFUsers,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $ConnectorType,

        [Parameter()]
        [System.Boolean]
        $RestrictDomainsToCertificate,

        [Parameter()]
        [System.Object]
        $EFSkipIPs,

        [Parameter()]
        [System.Boolean]
        $TreatMessagesAsInternal,

        [Parameter()]
        [System.Object]
        $ConnectorSource
    )
}
function Set-IntraOrganizationConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $TargetAddressDomains,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Uri]
        $DiscoveryEndpoint,

        [Parameter()]
        [System.Uri]
        $TargetSharingEpr,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function Set-IRMConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $TransportDecryptionSetting,

        [Parameter()]
        [System.Uri]
        $RMSOnlineKeySharingLocation,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Boolean]
        $AzureRMSLicensingEnabled,

        [Parameter()]
        [System.Boolean]
        $EnablePortalTrackingLogs,

        [Parameter()]
        [System.Boolean]
        $DecryptAttachmentForEncryptOnly,

        [Parameter()]
        [System.Boolean]
        $RejectIfRecipientHasNoRights,

        [Parameter()]
        [System.Boolean]
        $SimplifiedClientAccessEncryptOnlyDisabled,

        [Parameter()]
        [System.Boolean]
        $InternalLicensingEnabled,

        [Parameter()]
        [System.Boolean]
        $EDiscoverySuperUserEnabled,

        [Parameter()]
        [System.Boolean]
        $JournalReportDecryptionEnabled,

        [Parameter()]
        [System.Boolean]
        $EnablePdfEncryption,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $AutomaticServiceUpdateEnabled,

        [Parameter()]
        [System.Boolean]
        $SimplifiedClientAccessDoNotForwardDisabled,

        [Parameter()]
        [System.Boolean]
        $SearchEnabled,

        [Parameter()]
        [System.Object]
        $LicensingLocation,

        [Parameter()]
        [System.Boolean]
        $SimplifiedClientAccessEnabled
    )
}
function Set-JournalRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $Scope,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $JournalEmailAddress,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $Recipient
    )
}
function Set-Mailbox
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $EmailAddresses,

        [Parameter()]
        [System.Object]
        $RejectMessagesFromDLMembers,

        [Parameter()]
        [System.Object]
        $AuditOwner,

        [Parameter()]
        [System.Object]
        $AcceptMessagesOnlyFromSendersOrMembers,

        [Parameter()]
        [System.Object]
        $Type,

        [Parameter()]
        [System.Object]
        $UserCertificate,

        [Parameter()]
        [System.String]
        $CustomAttribute10,

        [Parameter()]
        [System.Boolean]
        $DeliverToMailboxAndForward,

        [Parameter()]
        [System.String]
        $RetentionUrl,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute5,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RecalculateInactiveMailbox,

        [Parameter()]
        [System.String]
        $CustomAttribute8,

        [Parameter()]
        [System.Object]
        $ProhibitSendReceiveQuota,

        [Parameter()]
        [System.String]
        $CustomAttribute5,

        [Parameter()]
        [System.Security.SecureString]
        $RoomMailboxPassword,

        [Parameter()]
        [System.Boolean]
        $CalendarVersionStoreDisabled,

        [Parameter()]
        [System.Object]
        $UseDatabaseQuotaDefaults,

        [Parameter()]
        [System.Boolean]
        $ElcProcessingDisabled,

        [Parameter()]
        [System.String[]]
        $ExcludeFromOrgHolds,

        [Parameter()]
        [System.String]
        $MailboxRegion,

        [Parameter()]
        [System.String]
        $MailTip,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $GroupMailbox,

        [Parameter()]
        [System.Object]
        $ResourceCapacity,

        [Parameter()]
        [System.Object]
        $GrantSendOnBehalfTo,

        [Parameter()]
        [System.Object]
        $UserSMimeCertificate,

        [Parameter()]
        [System.Object]
        $AcceptMessagesOnlyFrom,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RemoveDisabledArchive,

        [Parameter()]
        [System.Object]
        $Languages,

        [Parameter()]
        [System.Object]
        $JournalArchiveAddress,

        [Parameter()]
        [System.Object]
        $LitigationHoldDuration,

        [Parameter()]
        [System.Object]
        $ModeratedBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProvisionedForOfficeGraph,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $InactiveMailbox,

        [Parameter()]
        [System.String]
        $RetentionComment,

        [Parameter()]
        [System.Object]
        $MaxReceiveSize,

        [Parameter()]
        [System.Boolean]
        $MessageCopyForSendOnBehalfEnabled,

        [Parameter()]
        [System.String]
        $CustomAttribute15,

        [Parameter()]
        [System.Boolean]
        $LitigationHoldEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UpdateEnforcedTimestamp,

        [Parameter()]
        [System.String]
        $ImmutableId,

        [Parameter()]
        [System.Object]
        $WindowsEmailAddress,

        [Parameter()]
        [System.Boolean]
        $UseDatabaseRetentionDefaults,

        [Parameter()]
        [System.Boolean]
        $SchedulerAssistant,

        [Parameter()]
        [System.String[]]
        $RemoveOrphanedHolds,

        [Parameter()]
        [System.Object]
        $RulesQuota,

        [Parameter()]
        [System.String]
        $Alias,

        [Parameter()]
        [System.String]
        $EnforcedTimestamps,

        [Parameter()]
        [System.Object]
        $RejectMessagesFromSendersOrMembers,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Object]
        $ResourceCustom,

        [Parameter()]
        [System.Boolean]
        $MessageCopyForSMTPClientSubmissionEnabled,

        [Parameter()]
        [System.Object]
        $BypassModerationFromSendersOrMembers,

        [Parameter()]
        [System.Object]
        $DefaultAuditSet,

        [Parameter()]
        [System.Object]
        $AcceptMessagesOnlyFromDLMembers,

        [Parameter()]
        [System.String]
        $CustomAttribute1,

        [Parameter()]
        [System.Object]
        $EmailAddressDisplayNames,

        [Parameter()]
        [System.Boolean]
        $CalendarRepairDisabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RemoveMailboxProvisioningConstraint,

        [Parameter()]
        [System.Object]
        $NonCompliantDevices,

        [Parameter()]
        [System.Boolean]
        $ModerationEnabled,

        [Parameter()]
        [System.String]
        $LitigationHoldOwner,

        [Parameter()]
        [System.Object]
        $ProhibitSendQuota,

        [Parameter()]
        [System.Boolean]
        $AccountDisabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ClearThrottlingPolicyAssignment,

        [Parameter()]
        [System.Object]
        $AuditDelegate,

        [Parameter()]
        [System.String]
        $CustomAttribute14,

        [Parameter()]
        [System.Boolean]
        $SingleItemRecoveryEnabled,

        [Parameter()]
        [System.Boolean]
        $RequireSenderAuthenticationEnabled,

        [Parameter()]
        [System.String]
        $CustomAttribute9,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.String]
        $CustomAttribute6,

        [Parameter()]
        [System.Object]
        $DataEncryptionPolicy,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute4,

        [Parameter()]
        [System.Object]
        $LitigationHoldDate,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $EnableRoomMailboxAccount,

        [Parameter()]
        [System.Boolean]
        $HiddenFromAddressListsEnabled,

        [Parameter()]
        [System.Object]
        $RetainDeletedItemsFor,

        [Parameter()]
        [System.Object]
        $MicrosoftOnlineServicesID,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RemoveDelayReleaseHoldApplied,

        [Parameter()]
        [System.Object]
        $AuditAdmin,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute2,

        [Parameter()]
        [System.Object]
        $DefaultPublicFolderMailbox,

        [Parameter()]
        [System.Boolean]
        $RetentionHoldEnabled,

        [Parameter()]
        [System.String]
        $CustomAttribute13,

        [Parameter()]
        [System.Object]
        $RetentionPolicy,

        [Parameter()]
        [System.String]
        $CustomAttribute2,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RemoveDelayHoldApplied,

        [Parameter()]
        [System.Object]
        $ExternalOofOptions,

        [Parameter()]
        [System.Object]
        $AuditLogAgeLimit,

        [Parameter()]
        [System.Object]
        $StartDateForRetentionHold,

        [Parameter()]
        [System.Object]
        $SendModerationNotifications,

        [Parameter()]
        [System.Object]
        $EndDateForRetentionHold,

        [Parameter()]
        [System.Object]
        $RoleAssignmentPolicy,

        [Parameter()]
        [System.Boolean]
        $IsExcludedFromServingHierarchy,

        [Parameter()]
        [System.String]
        $Office,

        [Parameter()]
        [System.Object]
        $MaxSendSize,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ApplyMandatoryProperties,

        [Parameter()]
        [System.Object]
        $RejectMessagesFrom,

        [Parameter()]
        [System.Object]
        $RecipientLimits,

        [Parameter()]
        [System.Object]
        $AddressBookPolicy,

        [Parameter()]
        [System.Boolean]
        $MessageCopyForSentAsEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PublicFolder,

        [Parameter()]
        [System.Object]
        $MailTipTranslations,

        [Parameter()]
        [System.String]
        $CustomAttribute7,

        [Parameter()]
        [System.Object]
        $SharingPolicy,

        [Parameter()]
        [System.String]
        $CustomAttribute4,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute1,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ExcludeFromAllOrgHolds,

        [Parameter()]
        [System.Object]
        $ArchiveName,

        [Parameter()]
        [System.Boolean]
        $AuditEnabled,

        [Parameter()]
        [System.Security.SecureString]
        $Password,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Object]
        $IssueWarningQuota,

        [Parameter()]
        [System.Object]
        $StsRefreshTokensValidFrom,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute3,

        [Parameter()]
        [System.Object]
        $ForwardingAddress,

        [Parameter()]
        [System.String]
        $CustomAttribute12,

        [Parameter()]
        [System.String]
        $CustomAttribute3,

        [Parameter()]
        [System.String]
        $CustomAttribute11,

        [Parameter()]
        [System.String]
        $SimpleDisplayName,

        [Parameter()]
        [System.Object]
        $ForwardingSmtpAddress,

        [Parameter()]
        [System.Boolean]
        $MessageTrackingReadStatusEnabled
    )
}
function Set-MailboxAutoReplyConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $InternalMessage,

        [Parameter()]
        [System.String]
        $DeclineMeetingMessage,

        [Parameter()]
        [System.Object]
        $ExternalAudience,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IgnoreDefaultScope,

        [Parameter()]
        [System.Boolean]
        $DeclineEventsForScheduledOOF,

        [Parameter()]
        [System.Boolean]
        $AutoDeclineFutureRequestsWhenOOF,

        [Parameter()]
        [System.Object]
        $AutoReplyState,

        [Parameter()]
        [System.String[]]
        $EventsToDeleteIDs,

        [Parameter()]
        [System.DateTime]
        $StartTime,

        [Parameter()]
        [System.Boolean]
        $CreateOOFEvent,

        [Parameter()]
        [System.String]
        $OOFEventSubject,

        [Parameter()]
        [System.Boolean]
        $DeclineAllEventsForScheduledOOF,

        [Parameter()]
        [System.DateTime]
        $EndTime,

        [Parameter()]
        [System.String]
        $ExternalMessage
    )
}
function Set-MailboxCalendarFolder
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $SharedCalendarSyncStartDate,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SetAsSharingSource,

        [Parameter()]
        [System.Boolean]
        $SearchableUrlEnabled,

        [Parameter()]
        [System.Boolean]
        $PublishEnabled,

        [Parameter()]
        [System.Object]
        $PublishDateRangeTo,

        [Parameter()]
        [System.Object]
        $PublishDateRangeFrom,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UseHttps,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ResetUrl,

        [Parameter()]
        [System.Object]
        $DetailLevel,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm
    )
}
function Set-MailboxPlan
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $IssueWarningQuota,

        [Parameter()]
        [System.Object]
        $RoleAssignmentPolicy,

        [Parameter()]
        [System.Object]
        $RetentionPolicy,

        [Parameter()]
        [System.Object]
        $MaxSendSize,

        [Parameter()]
        [System.Object]
        $ProhibitSendReceiveQuota,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $ProhibitSendQuota,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsDefault,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $RetainDeletedItemsFor,

        [Parameter()]
        [System.Object]
        $RecipientLimits,

        [Parameter()]
        [System.Object]
        $MaxReceiveSize,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force
    )
}
function Set-MailboxRegionalConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DateFormat,

        [Parameter()]
        [System.String]
        $TimeFormat,

        [Parameter()]
        [System.Object]
        $MailboxLocation,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UseCustomRouting,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Archive,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $LocalizeDefaultFolderName,

        [Parameter()]
        [System.Object]
        $TimeZone,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Globalization.CultureInfo]
        $Language
    )
}
function Set-MailContact
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $WindowsEmailAddress,

        [Parameter()]
        [System.Object]
        $AcceptMessagesOnlyFromDLMembers,

        [Parameter()]
        [System.String]
        $CustomAttribute10,

        [Parameter()]
        [System.Boolean]
        $RequireSenderAuthenticationEnabled,

        [Parameter()]
        [System.Boolean]
        $ModerationEnabled,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute4,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $MacAttachmentFormat,

        [Parameter()]
        [System.String]
        $CustomAttribute8,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $CustomAttribute3,

        [Parameter()]
        [System.Object]
        $RejectMessagesFrom,

        [Parameter()]
        [System.Object]
        $RejectMessagesFromSendersOrMembers,

        [Parameter()]
        [System.Object]
        $MailTipTranslations,

        [Parameter()]
        [System.String]
        $CustomAttribute7,

        [Parameter()]
        [System.Object]
        $UseMapiRichTextFormat,

        [Parameter()]
        [System.String]
        $CustomAttribute5,

        [Parameter()]
        [System.Object]
        $AcceptMessagesOnlyFromSendersOrMembers,

        [Parameter()]
        [System.Boolean]
        $HiddenFromAddressListsEnabled,

        [Parameter()]
        [System.String]
        $CustomAttribute6,

        [Parameter()]
        [System.Boolean]
        $UsePreferMessageFormat,

        [Parameter()]
        [System.String]
        $CustomAttribute1,

        [Parameter()]
        [System.Object]
        $BypassModerationFromSendersOrMembers,

        [Parameter()]
        [System.String]
        $CustomAttribute11,

        [Parameter()]
        [System.String]
        $CustomAttribute13,

        [Parameter()]
        [System.Object]
        $ModeratedBy,

        [Parameter()]
        [System.String]
        $CustomAttribute14,

        [Parameter()]
        [System.String]
        $MailTip,

        [Parameter()]
        [System.Object]
        $MessageBodyFormat,

        [Parameter()]
        [System.Object]
        $AcceptMessagesOnlyFrom,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute3,

        [Parameter()]
        [System.String]
        $CustomAttribute15,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute1,

        [Parameter()]
        [System.Object]
        $MessageFormat,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute5,

        [Parameter()]
        [System.Object]
        $ExternalEmailAddress,

        [Parameter()]
        [System.String]
        $CustomAttribute4,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute2,

        [Parameter()]
        [System.String]
        $CustomAttribute9,

        [Parameter()]
        [System.Object]
        $RejectMessagesFromDLMembers,

        [Parameter()]
        [System.String]
        $Alias,

        [Parameter()]
        [System.String]
        $SimpleDisplayName,

        [Parameter()]
        [System.String]
        $CustomAttribute2,

        [Parameter()]
        [System.Object]
        $GrantSendOnBehalfTo,

        [Parameter()]
        [System.Object]
        $SendModerationNotifications,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $EmailAddresses,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ForceUpgrade,

        [Parameter()]
        [System.String]
        $CustomAttribute12
    )
}
function Set-MalwareFilterPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $MakeDefault,

        [Parameter()]
        [System.String]
        $CustomFromName,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.String]
        $CustomExternalBody,

        [Parameter()]
        [System.String]
        $QuarantineTag,

        [Parameter()]
        [System.Boolean]
        $CustomNotifications,

        [Parameter()]
        [System.Boolean]
        $EnableExternalSenderAdminNotifications,

        [Parameter()]
        [System.Object]
        $InternalSenderAdminAddress,

        [Parameter()]
        [System.String[]]
        $FileTypes,

        [Parameter()]
        [System.Boolean]
        $EnableInternalSenderAdminNotifications,

        [Parameter()]
        [System.Object]
        $CustomFromAddress,

        [Parameter()]
        [System.Boolean]
        $IsPolicyOverrideApplied,

        [Parameter()]
        [System.Boolean]
        $ZapEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $ExternalSenderAdminAddress,

        [Parameter()]
        [System.String]
        $CustomExternalSubject,

        [Parameter()]
        [System.Object]
        $FileTypeAction,

        [Parameter()]
        [System.String]
        $CustomInternalSubject,

        [Parameter()]
        [System.String]
        $CustomInternalBody,

        [Parameter()]
        [System.Boolean]
        $EnableFileFilter
    )
}
function Set-MalwareFilterRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object]
        $MalwareFilterPolicy,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf
    )
}
function Set-ManagementRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $RecipientGroupScope,

        [Parameter()]
        [System.Object]
        $CustomRecipientWriteScope,

        [Parameter()]
        [System.Object]
        $RecipientAdministrativeUnitScope,

        [Parameter()]
        [System.Object]
        $ExclusiveRecipientWriteScope,

        [Parameter()]
        [System.Object]
        $CustomResourceScope,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $RecipientOrganizationalUnitScope,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $RecipientRelativeWriteScope,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force
    )
}
function Set-MessageClassification
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $SenderDescription,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $RecipientDescription,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $RetainClassificationEnabled,

        [Parameter()]
        [System.Boolean]
        $PermissionMenuVisible,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Guid]
        $ClassificationID,

        [Parameter()]
        [System.Object]
        $DisplayPrecedence
    )
}
function Set-MobileDeviceMailboxPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $AllowMicrosoftPushNotifications,

        [Parameter()]
        [System.Boolean]
        $AllowUnsignedApplications,

        [Parameter()]
        [System.Boolean]
        $AllowUnsignedInstallationPackages,

        [Parameter()]
        [System.Object]
        $MaxPasswordFailedAttempts,

        [Parameter()]
        [System.Boolean]
        $AllowExternalDeviceManagement,

        [Parameter()]
        [System.Boolean]
        $AllowIrDA,

        [Parameter()]
        [System.Boolean]
        $AllowStorageCard,

        [Parameter()]
        [System.Int32]
        $PasswordHistory,

        [Parameter()]
        [System.Boolean]
        $AllowNonProvisionableDevices,

        [Parameter()]
        [System.Object]
        $UnapprovedInROMApplicationList,

        [Parameter()]
        [System.Boolean]
        $RequireEncryptedSMIMEMessages,

        [Parameter()]
        [System.Boolean]
        $RequireDeviceEncryption,

        [Parameter()]
        [System.Boolean]
        $AllowInternetSharing,

        [Parameter()]
        [System.Boolean]
        $PasswordEnabled,

        [Parameter()]
        [System.Object]
        $RequireSignedSMIMEAlgorithm,

        [Parameter()]
        [System.Object]
        $MaxEmailHTMLBodyTruncationSize,

        [Parameter()]
        [System.Int32]
        $MinPasswordComplexCharacters,

        [Parameter()]
        [System.Boolean]
        $UNCAccessEnabled,

        [Parameter()]
        [System.Boolean]
        $AllowCamera,

        [Parameter()]
        [System.Boolean]
        $IrmEnabled,

        [Parameter()]
        [System.Object]
        $PasswordExpiration,

        [Parameter()]
        [System.Boolean]
        $AllowBrowser,

        [Parameter()]
        [System.Object]
        $MaxEmailAgeFilter,

        [Parameter()]
        [System.Boolean]
        $RequireManualSyncWhenRoaming,

        [Parameter()]
        [System.Boolean]
        $AlphanumericPasswordRequired,

        [Parameter()]
        [System.Object]
        $AllowSMIMEEncryptionAlgorithmNegotiation,

        [Parameter()]
        [System.Boolean]
        $DeviceEncryptionEnabled,

        [Parameter()]
        [System.Object]
        $MaxEmailBodyTruncationSize,

        [Parameter()]
        [System.Object]
        $AllowBluetooth,

        [Parameter()]
        [System.Object]
        $RequireEncryptionSMIMEAlgorithm,

        [Parameter()]
        [System.Object]
        $DevicePolicyRefreshInterval,

        [Parameter()]
        [System.Boolean]
        $AllowGooglePushNotifications,

        [Parameter()]
        [System.Boolean]
        $AllowMobileOTAUpdate,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $MaxAttachmentSize,

        [Parameter()]
        [System.Boolean]
        $AllowSimplePassword,

        [Parameter()]
        [System.Boolean]
        $AllowConsumerEmail,

        [Parameter()]
        [System.Boolean]
        $AllowDesktopSync,

        [Parameter()]
        [System.Boolean]
        $PasswordRecoveryEnabled,

        [Parameter()]
        [System.Boolean]
        $RequireStorageCardEncryption,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $AllowSMIMESoftCerts,

        [Parameter()]
        [System.Boolean]
        $AllowRemoteDesktop,

        [Parameter()]
        [System.Boolean]
        $AttachmentsEnabled,

        [Parameter()]
        [System.Object]
        $MaxCalendarAgeFilter,

        [Parameter()]
        [System.Boolean]
        $AllowWiFi,

        [Parameter()]
        [System.Boolean]
        $AllowApplePushNotifications,

        [Parameter()]
        [System.Boolean]
        $AllowPOPIMAPEmail,

        [Parameter()]
        [System.Boolean]
        $IsDefault,

        [Parameter()]
        [System.Object]
        $MaxInactivityTimeLock,

        [Parameter()]
        [System.Object]
        $ApprovedApplicationList,

        [Parameter()]
        [System.Boolean]
        $AllowTextMessaging,

        [Parameter()]
        [System.Boolean]
        $WSSAccessEnabled,

        [Parameter()]
        [System.Boolean]
        $RequireSignedSMIMEMessages,

        [Parameter()]
        [System.Object]
        $MinPasswordLength,

        [Parameter()]
        [System.Boolean]
        $AllowHTMLEmail,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Set-OfflineAddressBook
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $Versions,

        [Parameter()]
        [System.Object]
        $Schedule,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ApplyMandatoryProperties,

        [Parameter()]
        [System.Boolean]
        $ZipOabFilesBeforeUploading,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UpgradeFromE14,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Int32]
        $FullOabDownloadPreventionThreshold,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $DiffRetentionPeriod,

        [Parameter()]
        [System.Object[]]
        $AddressLists,

        [Parameter()]
        [System.Object]
        $ConfiguredAttributes,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UseDefaultAttributes,

        [Parameter()]
        [System.Boolean]
        $IsDefault
    )
}
function Set-OMEConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Double]
        $ExternalMailExpiryInDays,

        [Parameter()]
        [System.String]
        $ReadButtonText,

        [Parameter()]
        [System.String]
        $PortalText,

        [Parameter()]
        [System.Byte[]]
        $Image,

        [Parameter()]
        [System.String]
        $IntroductionText,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $BackgroundColor,

        [Parameter()]
        [System.String]
        $DisclaimerText,

        [Parameter()]
        [System.String]
        $PrivacyStatementUrl,

        [Parameter()]
        [System.Boolean]
        $SocialIdSignIn,

        [Parameter()]
        [System.String]
        $EmailText,

        [Parameter()]
        [System.Boolean]
        $OTPEnabled,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Set-OnPremisesOrganization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $InboundConnector,

        [Parameter()]
        [System.Object]
        $OutboundConnector,

        [Parameter()]
        [System.String]
        $OrganizationName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $Comment,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $OrganizationRelationship,

        [Parameter()]
        [System.Object]
        $HybridDomains
    )
}
function Set-Organization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $UnifiedAuditLogIngestionEnabled
    )
}
function Set-OrganizationConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $FindTimeLockPollForAttendeesEnabled,

        [Parameter()]
        [System.Boolean]
        $ConnectorsEnabledForYammer,

        [Parameter()]
        [System.Boolean]
        $PublicFolderShowClientControl,

        [Parameter()]
        [System.Boolean]
        $MailTipsGroupMetricsEnabled,

        [Parameter()]
        [System.Object]
        $PublicFoldersEnabled,

        [Parameter()]
        [System.Boolean]
        $ReadTrackingEnabled,

        [Parameter()]
        [System.Boolean]
        $ExchangeNotificationEnabled,

        [Parameter()]
        [System.Boolean]
        $BookingsNamingPolicyPrefixEnabled,

        [Parameter()]
        [System.Boolean]
        $MailTipsExternalRecipientsTipsEnabled,

        [Parameter()]
        [System.Object]
        $FocusedInboxOn,

        [Parameter()]
        [System.Object]
        $EwsApplicationAccessPolicy,

        [Parameter()]
        [System.Boolean]
        $OAuth2ClientProfileEnabled,

        [Parameter()]
        [System.Boolean]
        $MobileAppEducationEnabled,

        [Parameter()]
        [System.Boolean]
        $EnableOutlookEvents,

        [Parameter()]
        [System.Boolean]
        $BookingsExposureOfStaffDetailsRestricted,

        [Parameter()]
        [System.Boolean]
        $ElcProcessingDisabled,

        [Parameter()]
        [System.Boolean]
        $UnblockUnsafeSenderPromptEnabled,

        [Parameter()]
        [System.Boolean]
        $AutoEnableArchiveMailbox,

        [Parameter()]
        [System.Boolean]
        $HybridRSVPEnabled,

        [Parameter()]
        [System.Boolean]
        $RefreshSessionEnabled,

        [Parameter()]
        [System.Boolean]
        $SmtpActionableMessagesEnabled,

        [Parameter()]
        [System.Boolean]
        $ConnectorsEnabledForTeams,

        [Parameter()]
        [System.Boolean]
        $ComplianceMLBgdCrawlEnabled,

        [Parameter()]
        [System.Boolean]
        $MailTipsAllTipsEnabled,

        [Parameter()]
        [System.Object]
        $RemotePublicFolderMailboxes,

        [Parameter()]
        [System.Boolean]
        $BlockMoveMessagesForGroupFolders,

        [Parameter()]
        [System.Int32]
        $DefaultMinutesToReduceShortEventsBy,

        [Parameter()]
        [System.Object]
        $EwsAllowEntourage,

        [Parameter()]
        [System.Boolean]
        $OutlookGifPickerDisabled,

        [Parameter()]
        [System.Object]
        $OnlineMeetingsByDefaultEnabled,

        [Parameter()]
        [System.Boolean]
        $ConnectorsEnabledForOutlook,

        [Parameter()]
        [System.Object]
        $DefaultPublicFolderProhibitPostQuota,

        [Parameter()]
        [System.Object]
        $ExchangeNotificationRecipients,

        [Parameter()]
        [System.Boolean]
        $MessageRemindersEnabled,

        [Parameter()]
        [System.Boolean]
        $DirectReportsGroupAutoCreationEnabled,

        [Parameter()]
        [System.Boolean]
        $AuditDisabled,

        [Parameter()]
        [System.Boolean]
        $BookingsAuthEnabled,

        [Parameter()]
        [System.Boolean]
        $OutlookMobileGCCRestrictionsEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $BookingsCreationOfCustomQuestionsRestricted,

        [Parameter()]
        [System.Boolean]
        $BookingsSmsMicrosoftEnabled,

        [Parameter()]
        [System.Object]
        $DefaultAuthenticationPolicy,

        [Parameter()]
        [System.Boolean]
        $WebPushNotificationsDisabled,

        [Parameter()]
        [System.Boolean]
        $ActivityBasedAuthenticationTimeoutEnabled,

        [Parameter()]
        [System.Boolean]
        $BookingsAddressEntryRestricted,

        [Parameter()]
        [System.String]
        $BookingsNamingPolicyPrefix,

        [Parameter()]
        [System.Object]
        $DefaultPublicFolderDeletedItemRetention,

        [Parameter()]
        [System.Int32]
        $PreferredInternetCodePageForShiftJis,

        [Parameter()]
        [System.Object]
        $ShortenEventScopeDefault,

        [Parameter()]
        [System.Object]
        $HierarchicalAddressBookRoot,

        [Parameter()]
        [System.Boolean]
        $IsAgendaMailEnabled,

        [Parameter()]
        [System.Boolean]
        $FindTimeOnlineMeetingOptionDisabled,

        [Parameter()]
        [System.Object]
        $EwsEnabled,

        [Parameter()]
        [System.Boolean]
        $FindTimeAttendeeAuthenticationEnabled,

        [Parameter()]
        [System.Boolean]
        $AutomaticForcedReadReceiptEnabled,

        [Parameter()]
        [System.Boolean]
        $LeanPopoutEnabled,

        [Parameter()]
        [System.Object]
        $DistributionGroupNameBlockedWordsList,

        [Parameter()]
        [System.Int32]
        $RequiredCharsetCoverage,

        [Parameter()]
        [System.Boolean]
        $AsyncSendEnabled,

        [Parameter()]
        [System.Boolean]
        $ConnectorsEnabledForSharepoint,

        [Parameter()]
        [System.Boolean]
        $BookingsBlockedWordsEnabled,

        [Parameter()]
        [System.Boolean]
        $ActivityBasedAuthenticationTimeoutWithSingleSignOnEnabled,

        [Parameter()]
        [System.Boolean]
        $WorkspaceTenantEnabled,

        [Parameter()]
        [System.Boolean]
        $BookingsNamingPolicyEnabled,

        [Parameter()]
        [System.Object]
        $DefaultPublicFolderAgeLimit,

        [Parameter()]
        [System.String]
        $VisibleMeetingUpdateProperties,

        [Parameter()]
        [System.Boolean]
        $OutlookPayEnabled,

        [Parameter()]
        [System.UInt32]
        $MailTipsLargeAudienceThreshold,

        [Parameter()]
        [System.Object]
        $DefaultGroupAccessType,

        [Parameter()]
        [System.Boolean]
        $CalendarVersionStoreEnabled,

        [Parameter()]
        [System.Boolean]
        $BookingsPaymentsEnabled,

        [Parameter()]
        [System.Object]
        $MessageRecallEnabled,

        [Parameter()]
        [System.Boolean]
        $MessageHighlightsEnabled,

        [Parameter()]
        [System.Boolean]
        $WebSuggestedRepliesDisabled,

        [Parameter()]
        [System.Boolean]
        $DisablePlusAddressInRecipients,

        [Parameter()]
        [System.Object]
        $DistributionGroupNamingPolicy,

        [Parameter()]
        [System.Boolean]
        $PublicComputersDetectionEnabled,

        [Parameter()]
        [System.Boolean]
        $BookingsSocialSharingRestricted,

        [Parameter()]
        [System.String]
        $BookingsNamingPolicySuffix,

        [Parameter()]
        [System.Boolean]
        $BookingsNamingPolicySuffixEnabled,

        [Parameter()]
        [System.Boolean]
        $BookingsMembershipApprovalRequired,

        [Parameter()]
        [System.Boolean]
        $IsGroupMemberAllowedToEditContent,

        [Parameter()]
        [System.Object]
        $DefaultPublicFolderMovedItemRetention,

        [Parameter()]
        [System.Object]
        $DistributionGroupDefaultOU,

        [Parameter()]
        [System.Boolean]
        $OutlookTextPredictionDisabled,

        [Parameter()]
        [System.Boolean]
        $SharedDomainEmailAddressFlowEnabled,

        [Parameter()]
        [System.Boolean]
        $ConnectorsActionableMessagesEnabled,

        [Parameter()]
        [System.Boolean]
        $MailTipsMailboxSourcedTipsEnabled,

        [Parameter()]
        [System.Boolean]
        $BookingsEnabled,

        [Parameter()]
        [System.Boolean]
        $EndUserDLUpgradeFlowsDisabled,

        [Parameter()]
        [System.Object]
        $RecallReadMessagesEnabled,

        [Parameter()]
        [System.Boolean]
        $BookingsPhoneNumberEntryRestricted,

        [Parameter()]
        [System.Boolean]
        $AppsForOfficeEnabled,

        [Parameter()]
        [System.Boolean]
        $EnableForwardingAddressSyncForMailboxes,

        [Parameter()]
        [System.Object]
        $EwsAllowOutlook,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AutoExpandingArchive,

        [Parameter()]
        [System.Boolean]
        $LinkPreviewEnabled,

        [Parameter()]
        [System.Boolean]
        $BookingsSearchEngineIndexDisabled,

        [Parameter()]
        [System.Object]
        $EwsAllowMacOutlook,

        [Parameter()]
        [System.Object]
        $EwsAllowList,

        [Parameter()]
        [System.Object]
        $DefaultPublicFolderMaxItemSize,

        [Parameter()]
        [System.Boolean]
        $MatchSenderOrganizerProperties,

        [Parameter()]
        [System.Int32]
        $DefaultMinutesToReduceLongEventsBy,

        [Parameter()]
        [System.Object]
        $IPListBlocked,

        [Parameter()]
        [System.Boolean]
        $BookingsNotesEntryRestricted,

        [Parameter()]
        [System.Boolean]
        $SendFromAliasEnabled,

        [Parameter()]
        [System.Boolean]
        $AutodiscoverPartialDirSync,

        [Parameter()]
        [System.Object]
        $ActivityBasedAuthenticationTimeoutInterval,

        [Parameter()]
        [System.Boolean]
        $OutlookMobileSingleAccountEnabled,

        [Parameter()]
        [System.Boolean]
        $IsGroupFoldersAndRulesEnabled,

        [Parameter()]
        [System.Boolean]
        $MaskClientIpInReceivedHeadersEnabled,

        [Parameter()]
        [System.Boolean]
        $PerTenantSwitchToESTSEnabled,

        [Parameter()]
        [System.Boolean]
        $ConnectorsEnabled,

        [Parameter()]
        [System.Object]
        $EwsBlockList,

        [Parameter()]
        [System.Boolean]
        $CustomerLockboxEnabled,

        [Parameter()]
        [System.Boolean]
        $OutlookMobileHelpShiftEnabled,

        [Parameter()]
        [System.Uri]
        $SiteMailboxCreationURL,

        [Parameter()]
        [System.Int32]
        $ByteEncoderTypeFor7BitCharsets,

        [Parameter()]
        [System.Boolean]
        $FindTimeAutoScheduleDisabled,

        [Parameter()]
        [System.Object]
        $DefaultPublicFolderIssueWarningQuota
    )
}
function Set-OrganizationRelationship
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $MailTipsAccessLevel,

        [Parameter()]
        [System.Uri]
        $TargetAutodiscoverEpr,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $FreeBusyAccessScope,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Boolean]
        $DeliveryReportEnabled,

        [Parameter()]
        [System.String]
        $OAuthApplicationId,

        [Parameter()]
        [System.Boolean]
        $MailTipsAccessEnabled,

        [Parameter()]
        [System.Boolean]
        $ArchiveAccessEnabled,

        [Parameter()]
        [System.Boolean]
        $FreeBusyAccessEnabled,

        [Parameter()]
        [System.Object]
        $MailTipsAccessScope,

        [Parameter()]
        [System.Uri]
        $TargetOwaURL,

        [Parameter()]
        [System.Uri]
        $TargetApplicationUri,

        [Parameter()]
        [System.Object]
        $OrganizationContact,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $MailboxMovePublishedScopes,

        [Parameter()]
        [System.Boolean]
        $MailboxMoveEnabled,

        [Parameter()]
        [System.Object]
        $MailboxMoveCapability,

        [Parameter()]
        [System.Uri]
        $TargetSharingEpr,

        [Parameter()]
        [System.Object]
        $FreeBusyAccessLevel,

        [Parameter()]
        [System.Object]
        $DomainNames,

        [Parameter()]
        [System.Boolean]
        $PhotosEnabled
    )
}
function Set-OutboundConnector
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $RouteAllMessagesViaOnPremises,

        [Parameter()]
        [System.Object]
        $RecipientDomains,

        [Parameter()]
        [System.Boolean]
        $CloudServicesMailEnabled,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Boolean]
        $AllAcceptedDomains,

        [Parameter()]
        [System.Object]
        $TlsDomain,

        [Parameter()]
        [System.String]
        $Comment,

        [Parameter()]
        [System.Boolean]
        $IsTransportRuleScoped,

        [Parameter()]
        [System.Boolean]
        $IsValidated,

        [Parameter()]
        [System.Boolean]
        $UseMXRecord,

        [Parameter()]
        [System.Object]
        $LastValidationTimestamp,

        [Parameter()]
        [System.Object]
        $TlsSettings,

        [Parameter()]
        [System.String[]]
        $ValidationRecipients,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $ConnectorType,

        [Parameter()]
        [System.Object]
        $SmartHosts,

        [Parameter()]
        [System.Boolean]
        $SenderRewritingEnabled,

        [Parameter()]
        [System.Boolean]
        $TestMode,

        [Parameter()]
        [System.Object]
        $ConnectorSource
    )
}
function Set-OwaMailboxPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Int32]
        $DefaultClientLanguage,

        [Parameter()]
        [System.Boolean]
        $ContactsEnabled,

        [Parameter()]
        [System.Boolean]
        $PersonalAccountCalendarsEnabled,

        [Parameter()]
        [System.Boolean]
        $MessagePreviewsDisabled,

        [Parameter()]
        [System.Boolean]
        $ExplicitLogonEnabled,

        [Parameter()]
        [System.Boolean]
        $ShowOnlineArchiveEnabled,

        [Parameter()]
        [System.Object]
        $BlockedFileTypes,

        [Parameter()]
        [System.Boolean]
        $NpsSurveysEnabled,

        [Parameter()]
        [System.Boolean]
        $LinkedInEnabled,

        [Parameter()]
        [System.Object]
        $ConditionalAccessPolicy,

        [Parameter()]
        [System.String[]]
        $AllowedOrganizationAccountDomains,

        [Parameter()]
        [System.Boolean]
        $ChangePasswordEnabled,

        [Parameter()]
        [System.String]
        $BookingsMailboxDomain,

        [Parameter()]
        [System.Boolean]
        $AdditionalStorageProvidersAvailable,

        [Parameter()]
        [System.Boolean]
        $WacViewingOnPublicComputersEnabled,

        [Parameter()]
        [System.Boolean]
        $OutlookBetaToggleEnabled,

        [Parameter()]
        [System.Boolean]
        $SMimeSuppressNameChecksEnabled,

        [Parameter()]
        [System.Object]
        $ActionForUnknownFileAndMIMETypes,

        [Parameter()]
        [System.String]
        $ExternalSPMySiteHostURL,

        [Parameter()]
        [System.Boolean]
        $OfflineEnabledWeb,

        [Parameter()]
        [System.Object]
        $ForceSaveMimeTypes,

        [Parameter()]
        [System.Boolean]
        $CalendarEnabled,

        [Parameter()]
        [System.Boolean]
        $SpellCheckerEnabled,

        [Parameter()]
        [System.Boolean]
        $DisplayPhotosEnabled,

        [Parameter()]
        [System.Boolean]
        $TasksEnabled,

        [Parameter()]
        [System.Boolean]
        $GroupCreationEnabled,

        [Parameter()]
        [System.Object]
        $ForceSaveFileTypes,

        [Parameter()]
        [System.Object]
        $ChangeSettingsAccountEnabled,

        [Parameter()]
        [System.Object]
        $AdditionalAccountsEnabled,

        [Parameter()]
        [System.Boolean]
        $TeamsnapCalendarsEnabled,

        [Parameter()]
        [System.Boolean]
        $WacViewingOnPrivateComputersEnabled,

        [Parameter()]
        [System.Boolean]
        $TextMessagingEnabled,

        [Parameter()]
        [System.Boolean]
        $SearchFoldersEnabled,

        [Parameter()]
        [System.Boolean]
        $UserVoiceEnabled,

        [Parameter()]
        [System.Boolean]
        $ForceWacViewingFirstOnPublicComputers,

        [Parameter()]
        [System.Boolean]
        $GlobalAddressListEnabled,

        [Parameter()]
        [System.Boolean]
        $IRMEnabled,

        [Parameter()]
        [System.Boolean]
        $DirectFileAccessOnPublicComputersEnabled,

        [Parameter()]
        [System.Boolean]
        $WacOMEXEnabled,

        [Parameter()]
        [System.Boolean]
        $DirectFileAccessOnPrivateComputersEnabled,

        [Parameter()]
        [System.Boolean]
        $JournalEnabled,

        [Parameter()]
        [System.Boolean]
        $OfflineEnabledWin,

        [Parameter()]
        [System.Object]
        $ItemsToOtherAccountsEnabled,

        [Parameter()]
        [System.Boolean]
        $WSSAccessOnPublicComputersEnabled,

        [Parameter()]
        [System.Boolean]
        $SignaturesEnabled,

        [Parameter()]
        [System.Boolean]
        $OnSendAddinsEnabled,

        [Parameter()]
        [System.Boolean]
        $WacExternalServicesEnabled,

        [Parameter()]
        [System.String]
        $InternalSPMySiteHostURL,

        [Parameter()]
        [System.Boolean]
        $RemindersAndNotificationsEnabled,

        [Parameter()]
        [System.Boolean]
        $SatisfactionEnabled,

        [Parameter()]
        [System.Boolean]
        $OWALightEnabled,

        [Parameter()]
        [System.Object]
        $InstantMessagingType,

        [Parameter()]
        [System.Boolean]
        $ActiveSyncIntegrationEnabled,

        [Parameter()]
        [System.Object]
        $PersonalAccountsEnabled,

        [Parameter()]
        [System.String]
        $DefaultTheme,

        [Parameter()]
        [System.Boolean]
        $SetPhotoEnabled,

        [Parameter()]
        [System.Boolean]
        $ClassicAttachmentsEnabled,

        [Parameter()]
        [System.Boolean]
        $ForceWacViewingFirstOnPrivateComputers,

        [Parameter()]
        [System.Object]
        $AllowedMimeTypes,

        [Parameter()]
        [System.Boolean]
        $AllowCopyContactsToDeviceAddressBook,

        [Parameter()]
        [System.Object]
        $OutboundCharset,

        [Parameter()]
        [System.Boolean]
        $PlacesEnabled,

        [Parameter()]
        [System.Boolean]
        $ReportJunkEmailEnabled,

        [Parameter()]
        [System.Boolean]
        $UseISO885915,

        [Parameter()]
        [System.Boolean]
        $RecoverDeletedItemsEnabled,

        [Parameter()]
        [System.Boolean]
        $NotesEnabled,

        [Parameter()]
        [System.Boolean]
        $OrganizationEnabled,

        [Parameter()]
        [System.Object]
        $WebPartsFrameOptionsType,

        [Parameter()]
        [System.String]
        $SetPhotoURL,

        [Parameter()]
        [System.Boolean]
        $WacEditingEnabled,

        [Parameter()]
        [System.Boolean]
        $PublicFoldersEnabled,

        [Parameter()]
        [System.Boolean]
        $BookingsMailboxCreationEnabled,

        [Parameter()]
        [System.Boolean]
        $ForceSaveAttachmentFilteringEnabled,

        [Parameter()]
        [System.Int32]
        $LogonAndErrorLanguage,

        [Parameter()]
        [System.Boolean]
        $WSSAccessOnPrivateComputersEnabled,

        [Parameter()]
        [System.Boolean]
        $AllAddressListsEnabled,

        [Parameter()]
        [System.Boolean]
        $EmptyStateEnabled,

        [Parameter()]
        [System.Boolean]
        $ProjectMocaEnabled,

        [Parameter()]
        [System.Boolean]
        $DelegateAccessEnabled,

        [Parameter()]
        [System.Boolean]
        $PremiumClientEnabled,

        [Parameter()]
        [System.Object]
        $BlockedMimeTypes,

        [Parameter()]
        [System.Boolean]
        $UMIntegrationEnabled,

        [Parameter()]
        [System.Boolean]
        $FeedbackEnabled,

        [Parameter()]
        [System.Boolean]
        $SilverlightEnabled,

        [Parameter()]
        [System.Boolean]
        $WeatherEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsDefault,

        [Parameter()]
        [System.Boolean]
        $UseGB18030,

        [Parameter()]
        [System.Object]
        $AllowOfflineOn,

        [Parameter()]
        [System.Object]
        $AllowedFileTypes,

        [Parameter()]
        [System.Boolean]
        $ExternalImageProxyEnabled,

        [Parameter()]
        [System.Boolean]
        $RulesEnabled,

        [Parameter()]
        [System.Object]
        $OneWinNativeOutlookEnabled,

        [Parameter()]
        [System.Boolean]
        $FreCardsEnabled,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Boolean]
        $ThemeSelectionEnabled,

        [Parameter()]
        [System.Boolean]
        $InstantMessagingEnabled,

        [Parameter()]
        [System.Boolean]
        $LocalEventsEnabled,

        [Parameter()]
        [System.Boolean]
        $InterestingCalendarsEnabled,

        [Parameter()]
        [System.Boolean]
        $BizBarEnabled,

        [Parameter()]
        [System.Boolean]
        $OneDriveAttachmentsEnabled,

        [Parameter()]
        [System.Boolean]
        $PrintWithoutDownloadEnabled,

        [Parameter()]
        [System.Boolean]
        $SaveAttachmentsToCloudEnabled,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Boolean]
        $PhoneticSupportEnabled,

        [Parameter()]
        [System.Boolean]
        $SkipCreateUnifiedGroupCustomSharepointClassification,

        [Parameter()]
        [System.Boolean]
        $ReferenceAttachmentsEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableFacebook
    )
}
function Set-PartnerApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $ApplicationIdentifier,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object]
        $LinkedAccount,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $AcceptSecurityIdentifierInformation,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.String[]]
        $ActAsPermissions,

        [Parameter()]
        [System.Boolean]
        $Enabled,

        [Parameter()]
        [System.Object]
        $AccountType
    )
}
function Set-PerimeterConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $GatewayIPAddresses
    )
}
function Set-Place
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $PostalCode,

        [Parameter()]
        [System.String]
        $Phone,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $CountryOrRegion,

        [Parameter()]
        [System.String]
        $ParentId,

        [Parameter()]
        [System.String]
        $Street,

        [Parameter()]
        [System.Boolean]
        $IsWheelChairAccessible,

        [Parameter()]
        [System.String]
        $AudioDeviceName,

        [Parameter()]
        [System.String]
        $DisplayDeviceName,

        [Parameter()]
        [System.Object[]]
        $Desks,

        [Parameter()]
        [System.String]
        $Building,

        [Parameter()]
        [System.String]
        $State,

        [Parameter()]
        [System.String]
        $City,

        [Parameter()]
        [System.Object]
        $Floor,

        [Parameter()]
        [System.Object]
        $ParentType,

        [Parameter()]
        [System.String]
        $VideoDeviceName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String[]]
        $Tags,

        [Parameter()]
        [System.String]
        $FloorLabel,

        [Parameter()]
        [System.Object]
        $Capacity,

        [Parameter()]
        [System.String]
        $Label,

        [Parameter()]
        [System.Object]
        $GeoCoordinates,

        [Parameter()]
        [System.Boolean]
        $MTREnabled
    )
}
function Set-PolicyTipConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Value,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Set-QuarantinePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $MultiLanguageCustomDisclaimer,

        [Parameter()]
        [System.Object]
        $AdminNotificationLanguage,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.String]
        $EndUserSpamNotificationCustomFromAddress,

        [Parameter()]
        [System.Int32]
        $EndUserSpamNotificationFrequencyInDays,

        [Parameter()]
        [System.String]
        $CustomDisclaimer,

        [Parameter()]
        [System.Int32]
        $EndUserQuarantinePermissionsValue,

        [Parameter()]
        [System.Boolean]
        $ESNEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IgnoreDehydratedFlag,

        [Parameter()]
        [System.Object]
        $EndUserQuarantinePermissions,

        [Parameter()]
        [System.Boolean]
        $AdminNotificationsEnabled,

        [Parameter()]
        [System.Object]
        $EndUserSpamNotificationLanguage,

        [Parameter()]
        [System.Object]
        $DomainController,

        [Parameter()]
        [System.Object]
        $MultiLanguageSenderName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $AdminQuarantinePermissionsList,

        [Parameter()]
        [System.Object]
        $MultiLanguageSetting,

        [Parameter()]
        [System.TimeSpan]
        $EndUserSpamNotificationFrequency,

        [Parameter()]
        [System.Int32]
        $QuarantineRetentionDays,

        [Parameter()]
        [System.Object]
        $EsnCustomSubject,

        [Parameter()]
        [System.Boolean]
        $OrganizationBrandingEnabled,

        [Parameter()]
        [System.Int32]
        $AdminNotificationFrequencyInDays
    )
}
function Set-RemoteDomain
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $AutoReplyEnabled,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $TNEFEnabled,

        [Parameter()]
        [System.Boolean]
        $DeliveryReportEnabled,

        [Parameter()]
        [System.Object]
        $RequiredCharsetCoverage,

        [Parameter()]
        [System.Boolean]
        $MeetingForwardNotificationEnabled,

        [Parameter()]
        [System.Object]
        $ContentType,

        [Parameter()]
        [System.Object]
        $ByteEncoderTypeFor7BitCharsets,

        [Parameter()]
        [System.Boolean]
        $AutoForwardEnabled,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Boolean]
        $TrustedMailInboundEnabled,

        [Parameter()]
        [System.Object]
        $LineWrapSize,

        [Parameter()]
        [System.String]
        $CharacterSet,

        [Parameter()]
        [System.Object]
        $PreferredInternetCodePageForShiftJis,

        [Parameter()]
        [System.Boolean]
        $SmtpDaneMandatoryModeEnabled,

        [Parameter()]
        [System.String]
        $NonMimeCharacterSet,

        [Parameter()]
        [System.Boolean]
        $TargetDeliveryDomain,

        [Parameter()]
        [System.Boolean]
        $TrustedMailOutboundEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $DisplaySenderName,

        [Parameter()]
        [System.Object]
        $AllowedOOFType,

        [Parameter()]
        [System.Boolean]
        $NDREnabled,

        [Parameter()]
        [System.Boolean]
        $NDRDiagnosticInfoEnabled,

        [Parameter()]
        [System.Boolean]
        $IsInternal,

        [Parameter()]
        [System.Boolean]
        $UseSimpleDisplayName
    )
}
function Set-ResourceConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $ResourcePropertySchema
    )
}
function Set-RoleAssignmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsDefault,

        [Parameter()]
        [System.Object]
        $Identity
    )
}
function Set-RoleGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $WellKnownObject,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BypassSecurityGroupManagerCheck,

        [Parameter()]
        [System.Object]
        $ManagedBy
    )
}
function Set-SafeAttachmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $Action,

        [Parameter()]
        [System.Boolean]
        $Redirect,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Boolean]
        $Enable,

        [Parameter()]
        [System.Object]
        $RedirectAddress,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.String]
        $QuarantineTag
    )
}
function Set-SafeAttachmentRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object]
        $SafeAttachmentPolicy,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf
    )
}
function Set-SafeLinksPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $EnableOrganizationBranding,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.String]
        $AdminDisplayName,

        [Parameter()]
        [System.Boolean]
        $UseTranslatedNotificationText,

        [Parameter()]
        [System.Boolean]
        $DisableUrlRewrite,

        [Parameter()]
        [System.Object]
        $DoNotRewriteUrls,

        [Parameter()]
        [System.Boolean]
        $EnableSafeLinksForTeams,

        [Parameter()]
        [System.Boolean]
        $EnableSafeLinksForOffice,

        [Parameter()]
        [System.Boolean]
        $TrackClicks,

        [Parameter()]
        [System.Boolean]
        $AllowClickThrough,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $CustomNotificationText,

        [Parameter()]
        [System.Boolean]
        $DeliverMessageAfterScan,

        [Parameter()]
        [System.Boolean]
        $EnableSafeLinksForEmail,

        [Parameter()]
        [System.Boolean]
        $ScanUrls,

        [Parameter()]
        [System.Boolean]
        $EnableForInternalSenders
    )
}
function Set-SafeLinksRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object]
        $SafeLinksPolicy,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf
    )
}
function Set-SharingPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Domains,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Default,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Boolean]
        $Enabled
    )
}
function Set-TransportConfig
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Boolean]
        $InternalDelayDsnEnabled,

        [Parameter()]
        [System.Boolean]
        $InternalDsnSendHtml,

        [Parameter()]
        [System.Boolean]
        $ExternalDelayDsnEnabled,

        [Parameter()]
        [System.Object]
        $DSNConversionMode,

        [Parameter()]
        [System.Boolean]
        $SmtpClientAuthenticationDisabled,

        [Parameter()]
        [System.Globalization.CultureInfo]
        $InternalDsnDefaultLanguage,

        [Parameter()]
        [System.Object]
        $MessageExpiration,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.Boolean]
        $ReplyAllStormProtectionEnabled,

        [Parameter()]
        [System.Boolean]
        $InternalDsnLanguageDetectionEnabled,

        [Parameter()]
        [System.Boolean]
        $AddressBookPolicyRoutingEnabled,

        [Parameter()]
        [System.Boolean]
        $ExternalDsnLanguageDetectionEnabled,

        [Parameter()]
        [System.Boolean]
        $ExternalDsnSendHtml,

        [Parameter()]
        [System.Boolean]
        $Rfc2231EncodingEnabled,

        [Parameter()]
        [System.Object]
        $HeaderPromotionModeSetting,

        [Parameter()]
        [System.Boolean]
        $VoicemailJournalingEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $JournalingReportNdrTo,

        [Parameter()]
        [System.Boolean]
        $ConvertDisclaimerWrapperToEml,

        [Parameter()]
        [System.Object]
        $InternalDsnReportingAuthority,

        [Parameter()]
        [System.Int32]
        $JournalMessageExpirationDays,

        [Parameter()]
        [System.Object]
        $MaxRecipientEnvelopeLimit,

        [Parameter()]
        [System.Int32]
        $ReplyAllStormDetectionMinimumReplies,

        [Parameter()]
        [System.Object]
        $ExternalDsnReportingAuthority,

        [Parameter()]
        [System.Globalization.CultureInfo]
        $ExternalDsnDefaultLanguage,

        [Parameter()]
        [System.Object]
        $AllowLegacyTLSClients,

        [Parameter()]
        [System.Boolean]
        $ClearCategories,

        [Parameter()]
        [System.Int32]
        $ReplyAllStormBlockDurationHours,

        [Parameter()]
        [System.Object]
        $ExternalPostmasterAddress,

        [Parameter()]
        [System.Int32]
        $ReplyAllStormDetectionMinimumRecipients
    )
}
function Set-TransportRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $ActivationDate,

        [Parameter()]
        [System.Object[]]
        $AddToRecipients,

        [Parameter()]
        [System.Object]
        $ApplyHtmlDisclaimerFallbackAction,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientADAttributeContainsWords,

        [Parameter()]
        [System.Object]
        $AttachmentSizeOver,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSenderADAttributeContainsWords,

        [Parameter()]
        [System.Object]
        $SetSCL,

        [Parameter()]
        [System.Object[]]
        $AnyOfToHeaderMemberOf,

        [Parameter()]
        [System.Boolean]
        $Disconnect,

        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentToMemberOf,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfCcHeader,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAttachmentMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $RecipientDomainIs,

        [Parameter()]
        [System.Object]
        $ManagerForEvaluatedUser,

        [Parameter()]
        [System.Object[]]
        $ExceptIfHeaderMatchesPatterns,

        [Parameter()]
        [System.Object]
        $ExceptIfFromScope,

        [Parameter()]
        [System.Object]
        $AdComparisonAttribute,

        [Parameter()]
        [System.Object[]]
        $ExceptIfHeaderContainsWords,

        [Parameter()]
        [System.Object[]]
        $HeaderMatchesPatterns,

        [Parameter()]
        [System.Object]
        $AddManagerAsRecipientType,

        [Parameter()]
        [System.Boolean]
        $DeleteMessage,

        [Parameter()]
        [System.Boolean]
        $HasSenderOverride,

        [Parameter()]
        [System.Object]
        $SmtpRejectMessageRejectStatusCode,

        [Parameter()]
        [System.String]
        $ExceptIfHasClassification,

        [Parameter()]
        [System.Boolean]
        $Quarantine,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfRecipientAddressMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientInSenderList,

        [Parameter()]
        [System.Object]
        $RecipientAddressType,

        [Parameter()]
        [System.Object[]]
        $ExceptIfContentCharacterSetContainsWords,

        [Parameter()]
        [System.Object[]]
        $BlindCopyTo,

        [Parameter()]
        [System.Object]
        $ApplyHtmlDisclaimerLocation,

        [Parameter()]
        [System.Object]
        $ExceptIfMessageTypeMatches,

        [Parameter()]
        [System.Object]
        $SenderIpRanges,

        [Parameter()]
        [System.Collections.Hashtable[]]
        $ExceptIfMessageContainsDataClassifications,

        [Parameter()]
        [System.Object[]]
        $ModerateMessageByUser,

        [Parameter()]
        [System.Boolean]
        $HasNoClassification,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSenderInRecipientList,

        [Parameter()]
        [System.Object]
        $HeaderContainsMessageHeader,

        [Parameter()]
        [System.Object]
        $RemoveHeader,

        [Parameter()]
        [System.String]
        $HasClassification,

        [Parameter()]
        [System.Collections.Hashtable[]]
        $MessageContainsDataClassifications,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFromMemberOf,

        [Parameter()]
        [System.Object]
        $RuleSubType,

        [Parameter()]
        [System.Object[]]
        $AnyOfRecipientAddressMatchesPatterns,

        [Parameter()]
        [System.Object]
        $SentToScope,

        [Parameter()]
        [System.Object[]]
        $AnyOfToCcHeaderMemberOf,

        [Parameter()]
        [System.Object[]]
        $From,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfRecipientAddressContainsWords,

        [Parameter()]
        [System.Object]
        $ExceptIfWithImportance,

        [Parameter()]
        [System.Object[]]
        $ContentCharacterSetContainsWords,

        [Parameter()]
        [System.Object[]]
        $SubjectContainsWords,

        [Parameter()]
        [System.Object]
        $RejectMessageEnhancedStatusCode,

        [Parameter()]
        [System.Object[]]
        $SenderADAttributeMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSenderADAttributeMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $IncidentReportContent,

        [Parameter()]
        [System.Object[]]
        $FromMemberOf,

        [Parameter()]
        [System.Object[]]
        $AttachmentContainsWords,

        [Parameter()]
        [System.Object]
        $ExceptIfSCLOver,

        [Parameter()]
        [System.Object[]]
        $ExceptIfBetweenMemberOf1,

        [Parameter()]
        [System.Object]
        $GenerateNotification,

        [Parameter()]
        [System.Object]
        $NotifySender,

        [Parameter()]
        [System.Boolean]
        $ExceptIfAttachmentIsPasswordProtected,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAttachmentNameMatchesPatterns,

        [Parameter()]
        [System.Object]
        $ExceptIfSenderManagementRelationship,

        [Parameter()]
        [System.String]
        $SetAuditSeverity,

        [Parameter()]
        [System.Object[]]
        $AttachmentPropertyContainsWords,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfToHeader,

        [Parameter()]
        [System.Object]
        $ApplyRightsProtectionCustomizationTemplate,

        [Parameter()]
        [System.Object]
        $SetHeaderName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Boolean]
        $RouteMessageOutboundRequireTls,

        [Parameter()]
        [System.Object]
        $WithImportance,

        [Parameter()]
        [System.Object]
        $RuleErrorAction,

        [Parameter()]
        [System.Object]
        $FromScope,

        [Parameter()]
        [System.Object[]]
        $AttachmentNameMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $SentTo,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFromAddressMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $AnyOfCcHeaderMemberOf,

        [Parameter()]
        [System.Object]
        $ExceptIfAttachmentSizeOver,

        [Parameter()]
        [System.Object]
        $ExceptIfManagerForEvaluatedUser,

        [Parameter()]
        [System.Boolean]
        $RemoveOMEv2,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFromAddressContainsWords,

        [Parameter()]
        [System.Boolean]
        $AttachmentHasExecutableContent,

        [Parameter()]
        [System.Object]
        $RouteMessageOutboundConnector,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientDomainIs,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSenderDomainIs,

        [Parameter()]
        [System.Object]
        $SenderManagementRelationship,

        [Parameter()]
        [System.Object[]]
        $ExceptIfBetweenMemberOf2,

        [Parameter()]
        [System.Object[]]
        $RedirectMessageTo,

        [Parameter()]
        [System.Boolean]
        $ApplyOME,

        [Parameter()]
        [System.Object[]]
        $SenderDomainIs,

        [Parameter()]
        [System.Object[]]
        $SenderADAttributeContainsWords,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfCcHeaderMemberOf,

        [Parameter()]
        [System.Object]
        $ApplyHtmlDisclaimerText,

        [Parameter()]
        [System.Boolean]
        $ExceptIfAttachmentHasExecutableContent,

        [Parameter()]
        [System.Boolean]
        $ExceptIfAttachmentIsUnsupported,

        [Parameter()]
        [System.Boolean]
        $RemoveOME,

        [Parameter()]
        [System.Object]
        $RejectMessageReasonText,

        [Parameter()]
        [System.Object[]]
        $RecipientAddressContainsWords,

        [Parameter()]
        [System.Object]
        $GenerateIncidentReport,

        [Parameter()]
        [System.Object[]]
        $FromAddressContainsWords,

        [Parameter()]
        [System.Boolean]
        $RemoveRMSAttachmentEncryption,

        [Parameter()]
        [System.Object[]]
        $RecipientAddressMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSubjectContainsWords,

        [Parameter()]
        [System.Object[]]
        $ExceptIfFrom,

        [Parameter()]
        [System.Object[]]
        $AnyOfToCcHeader,

        [Parameter()]
        [System.Object]
        $ExceptIfSentToScope,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfToCcHeaderMemberOf,

        [Parameter()]
        [System.Boolean]
        $ModerateMessageByManager,

        [Parameter()]
        [System.Object]
        $AdComparisonOperator,

        [Parameter()]
        [System.Object]
        $MessageSizeOver,

        [Parameter()]
        [System.Object[]]
        $BetweenMemberOf2,

        [Parameter()]
        [System.Object[]]
        $SubjectMatchesPatterns,

        [Parameter()]
        [System.Boolean]
        $AttachmentProcessingLimitExceeded,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSubjectMatchesPatterns,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientAddressContainsWords,

        [Parameter()]
        [System.Object]
        $HeaderMatchesMessageHeader,

        [Parameter()]
        [System.Object[]]
        $AnyOfRecipientAddressContainsWords,

        [Parameter()]
        [System.Object[]]
        $HeaderContainsWords,

        [Parameter()]
        [System.String]
        $Comments,

        [Parameter()]
        [System.Object[]]
        $SentToMemberOf,

        [Parameter()]
        [System.Object]
        $ExceptIfAdComparisonAttribute,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSentTo,

        [Parameter()]
        [System.Object]
        $ExceptIfAdComparisonOperator,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfToHeaderMemberOf,

        [Parameter()]
        [System.Object]
        $Mode,

        [Parameter()]
        [System.Object[]]
        $RecipientInSenderList,

        [Parameter()]
        [System.Object[]]
        $SubjectOrBodyMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAttachmentExtensionMatchesWords,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSubjectOrBodyMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientAddressMatchesPatterns,

        [Parameter()]
        [System.Boolean]
        $ExceptIfHasNoClassification,

        [Parameter()]
        [System.Object]
        $ExceptIfSenderIpRanges,

        [Parameter()]
        [System.Object[]]
        $ExceptIfRecipientADAttributeMatchesPatterns,

        [Parameter()]
        [System.Object[]]
        $RecipientADAttributeContainsWords,

        [Parameter()]
        [System.Boolean]
        $AttachmentIsUnsupported,

        [Parameter()]
        [System.Object]
        $ExpiryDate,

        [Parameter()]
        [System.Object[]]
        $AttachmentExtensionMatchesWords,

        [Parameter()]
        [System.Object[]]
        $ExceptIfSubjectOrBodyContainsWords,

        [Parameter()]
        [System.Object]
        $LogEventText,

        [Parameter()]
        [System.Object[]]
        $ExceptIfManagerAddresses,

        [Parameter()]
        [System.Object[]]
        $SenderInRecipientList,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAnyOfToCcHeader,

        [Parameter()]
        [System.Object[]]
        $AttachmentMatchesPatterns,

        [Parameter()]
        [System.String]
        $DlpPolicy,

        [Parameter()]
        [System.Object[]]
        $ManagerAddresses,

        [Parameter()]
        [System.Object]
        $SenderAddressLocation,

        [Parameter()]
        [System.Object[]]
        $CopyTo,

        [Parameter()]
        [System.Object[]]
        $SubjectOrBodyContainsWords,

        [Parameter()]
        [System.String]
        $ApplyClassification,

        [Parameter()]
        [System.Object[]]
        $RecipientADAttributeMatchesPatterns,

        [Parameter()]
        [System.Object]
        $SetHeaderValue,

        [Parameter()]
        [System.Boolean]
        $AttachmentIsPasswordProtected,

        [Parameter()]
        [System.Object[]]
        $BetweenMemberOf1,

        [Parameter()]
        [System.Object]
        $ExceptIfMessageSizeOver,

        [Parameter()]
        [System.Object[]]
        $AnyOfCcHeader,

        [Parameter()]
        [System.Boolean]
        $ExceptIfAttachmentProcessingLimitExceeded,

        [Parameter()]
        [System.Object[]]
        $FromAddressMatchesPatterns,

        [Parameter()]
        [System.Object]
        $ExceptIfHeaderMatchesMessageHeader,

        [Parameter()]
        [System.Object]
        $SmtpRejectMessageRejectText,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAttachmentContainsWords,

        [Parameter()]
        [System.Object[]]
        $AnyOfToHeader,

        [Parameter()]
        [System.Boolean]
        $ExceptIfHasSenderOverride,

        [Parameter()]
        [System.Object]
        $SCLOver,

        [Parameter()]
        [System.Object]
        $PrependSubject,

        [Parameter()]
        [System.Object]
        $ApplyRightsProtectionTemplate,

        [Parameter()]
        [System.Object]
        $MessageTypeMatches,

        [Parameter()]
        [System.Object[]]
        $ExceptIfAttachmentPropertyContainsWords,

        [Parameter()]
        [System.Boolean]
        $StopRuleProcessing,

        [Parameter()]
        [System.Object]
        $ExceptIfHeaderContainsMessageHeader
    )
}
function Set-UnifiedGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Object]
        $EmailAddresses,

        [Parameter()]
        [System.Object]
        $AcceptMessagesOnlyFromSendersOrMembers,

        [Parameter()]
        [System.String]
        $CustomAttribute12,

        [Parameter()]
        [System.String]
        $CustomAttribute10,

        [Parameter()]
        [System.Globalization.CultureInfo]
        $Language,

        [Parameter()]
        [System.Object]
        $IsMemberAllowedToEditContent,

        [Parameter()]
        [System.String]
        $CustomAttribute8,

        [Parameter()]
        [System.String]
        $CustomAttribute5,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UnifiedGroupWelcomeMessageEnabled,

        [Parameter()]
        [System.String]
        $MailTip,

        [Parameter()]
        [System.Object]
        $ModeratedBy,

        [Parameter()]
        [System.Object]
        $PrimarySmtpAddress,

        [Parameter()]
        [System.String]
        $Classification,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AutoSubscribeNewMembers,

        [Parameter()]
        [System.Object]
        $AuditLogAgeLimit,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $HiddenFromExchangeClientsEnabled,

        [Parameter()]
        [System.Object]
        $MaxReceiveSize,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute5,

        [Parameter()]
        [System.String]
        $CustomAttribute15,

        [Parameter()]
        [System.Object]
        $RejectMessagesFromSendersOrMembers,

        [Parameter()]
        [System.String]
        $Alias,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $CustomAttribute1,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SubscriptionEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ForceUpgrade,

        [Parameter()]
        [System.Object]
        $AccessType,

        [Parameter()]
        [System.String]
        $MailboxRegion,

        [Parameter()]
        [System.Object]
        $GrantSendOnBehalfTo,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute1,

        [Parameter()]
        [System.String]
        $Notes,

        [Parameter()]
        [System.String]
        $CustomAttribute14,

        [Parameter()]
        [System.Boolean]
        $RequireSenderAuthenticationEnabled,

        [Parameter()]
        [System.String]
        $CustomAttribute9,

        [Parameter()]
        [System.String]
        $CustomAttribute6,

        [Parameter()]
        [System.Object]
        $DataEncryptionPolicy,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute4,

        [Parameter()]
        [System.Object]
        $SensitivityLabelId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AlwaysSubscribeMembersToCalendarEvents,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute2,

        [Parameter()]
        [System.String]
        $CustomAttribute13,

        [Parameter()]
        [System.String]
        $CustomAttribute2,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $CalendarMemberReadOnly,

        [Parameter()]
        [System.Object]
        $InformationBarrierMode,

        [Parameter()]
        [System.Object]
        $MaxSendSize,

        [Parameter()]
        [System.Object]
        $MailTipTranslations,

        [Parameter()]
        [System.String]
        $CustomAttribute7,

        [Parameter()]
        [System.String]
        $CustomAttribute4,

        [Parameter()]
        [System.Object]
        $ExtensionCustomAttribute3,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ConnectorsEnabled,

        [Parameter()]
        [System.Boolean]
        $ModerationEnabled,

        [Parameter()]
        [System.String]
        $CustomAttribute3,

        [Parameter()]
        [System.String]
        $CustomAttribute11,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Boolean]
        $HiddenFromAddressListsEnabled
    )
}
function Set-User
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Company,

        [Parameter()]
        [System.String]
        $Phone,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.String]
        $Office,

        [Parameter()]
        [System.Object]
        $CountryOrRegion,

        [Parameter()]
        [System.Object]
        $AuthenticationPolicy,

        [Parameter()]
        [System.Object]
        $OtherTelephone,

        [Parameter()]
        [System.String]
        $Pager,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.String]
        $PhoneticDisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ClearDataEncryptionPolicy,

        [Parameter()]
        [System.String]
        $Fax,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Force,

        [Parameter()]
        [System.String]
        $LastName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RemoveMailboxProvisioningConstraint,

        [Parameter()]
        [System.Boolean]
        $ResetPasswordOnNextLogon,

        [Parameter()]
        [System.Boolean]
        $BlockCloudCache,

        [Parameter()]
        [System.Object]
        $SeniorityIndex,

        [Parameter()]
        [System.String]
        $City,

        [Parameter()]
        [System.Boolean]
        $VIP,

        [Parameter()]
        [System.String]
        $Title,

        [Parameter()]
        [System.String]
        $MobilePhone,

        [Parameter()]
        [System.String]
        $AssistantName,

        [Parameter()]
        [System.Object]
        $OtherHomePhone,

        [Parameter()]
        [System.String]
        $StateOrProvince,

        [Parameter()]
        [System.String]
        $Initials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $WebPage,

        [Parameter()]
        [System.String]
        $Notes,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PermanentlyClearPreviousMailboxInfo,

        [Parameter()]
        [System.String]
        $MailboxRegion,

        [Parameter()]
        [System.Object]
        $Manager,

        [Parameter()]
        [System.Object]
        $StsRefreshTokensValidFrom,

        [Parameter()]
        [System.Object]
        $OtherFax,

        [Parameter()]
        [System.String]
        $SimpleDisplayName,

        [Parameter()]
        [System.Object]
        $MailboxRegionSuffix,

        [Parameter()]
        [System.String]
        $HomePhone,

        [Parameter()]
        [System.String]
        $Department,

        [Parameter()]
        [System.String]
        $FirstName,

        [Parameter()]
        [System.Object]
        $PostOfficeBox,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PublicFolder,

        [Parameter()]
        [System.Object]
        $WindowsEmailAddress,

        [Parameter()]
        [System.Boolean]
        $RemotePowerShellEnabled,

        [Parameter()]
        [System.String]
        $PostalCode,

        [Parameter()]
        [System.Object]
        $GeoCoordinates,

        [Parameter()]
        [System.String]
        $StreetAddress,

        [Parameter()]
        [System.Object]
        $DesiredWorkloads,

        [Parameter()]
        [System.Boolean]
        $CanHaveCloudCache
    )
}
function Update-RoleGroupMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Object]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BypassSecurityGroupManagerCheck,

        [Parameter()]
        [System.Object]
        $Members
    )
}
#endregion
#region Microsoft.Graph.Applications
function Get-MgApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgApplicationOwner
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgServicePrincipal
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $ServicePrincipalId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgServicePrincipalAppRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $AppRoleAssignmentId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $ServicePrincipalId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $OptionalClaims,

        [Parameter()]
        [PSObject]
        $HomeRealmDiscoveryPolicies,

        [Parameter()]
        [PSObject]
        $Spa,

        [Parameter()]
        [PSObject]
        $Synchronization,

        [Parameter()]
        [System.String]
        $DefaultRedirectUri,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $ApplicationTemplateId,

        [Parameter()]
        [System.String]
        $SignInAudience,

        [Parameter()]
        [PSObject]
        $VerifiedPublisher,

        [Parameter()]
        [System.String[]]
        $IdentifierUris,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsDeviceOnlyAuthSupported,

        [Parameter()]
        [System.String]
        $TokenEncryptionKeyId,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $TokenIssuancePolicies,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $Api,

        [Parameter()]
        [System.String]
        $PublisherDomain,

        [Parameter()]
        [System.String]
        $GroupMembershipClaims,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.String[]]
        $Tags,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [PSObject]
        $FederatedIdentityCredentials,

        [Parameter()]
        [PSObject]
        $TokenLifetimePolicies,

        [Parameter()]
        [PSObject]
        $AppManagementPolicies,

        [Parameter()]
        [System.String]
        $DisabledByMicrosoftStatus,

        [Parameter()]
        [PSObject]
        $PasswordCredentials,

        [Parameter()]
        [PSObject]
        $PublicClient,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Oauth2RequirePostResponse,

        [Parameter()]
        [System.String]
        $Notes,

        [Parameter()]
        [PSObject]
        $RequiredResourceAccess,

        [Parameter()]
        [PSObject]
        $ParentalControlSettings,

        [Parameter()]
        [PSObject]
        $Web,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsFallbackPublicClient,

        [Parameter()]
        [PSObject]
        $AddIns,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [PSObject]
        $RequestSignatureVerification,

        [Parameter()]
        [System.String]
        $LogoInputFile,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $AppRoles,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $ExtensionProperties,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $CreatedOnBehalfOf,

        [Parameter()]
        [System.String]
        $ServiceManagementReference,

        [Parameter()]
        [PSObject]
        $KeyCredentials,

        [Parameter()]
        [PSObject]
        $Certification,

        [Parameter()]
        [System.String]
        $SamlMetadataUrl,

        [Parameter()]
        [PSObject]
        $Info,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $AppId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgApplicationOwnerByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $OdataId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgServicePrincipal
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $ServicePrincipalNames,

        [Parameter()]
        [System.String[]]
        $AlternativeNames,

        [Parameter()]
        [System.String]
        $AppDescription,

        [Parameter()]
        [PSObject]
        $HomeRealmDiscoveryPolicies,

        [Parameter()]
        [PSObject]
        $Oauth2PermissionScopes,

        [Parameter()]
        [PSObject]
        $Synchronization,

        [Parameter()]
        [PSObject]
        $AppRoleAssignments,

        [Parameter()]
        [System.String]
        $ApplicationTemplateId,

        [Parameter()]
        [System.String]
        $SignInAudience,

        [Parameter()]
        [PSObject]
        $VerifiedPublisher,

        [Parameter()]
        [System.String[]]
        $NotificationEmailAddresses,

        [Parameter()]
        [PSObject]
        $ClaimsMappingPolicies,

        [Parameter()]
        [System.String]
        $TokenEncryptionKeyId,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $TokenIssuancePolicies,

        [Parameter()]
        [System.String]
        $PreferredTokenSigningKeyThumbprint,

        [Parameter()]
        [System.String]
        $AppDisplayName,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $AppRoleAssignedTo,

        [Parameter()]
        [System.String]
        $Homepage,

        [Parameter()]
        [System.String]
        $ServicePrincipalType,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $SamlSingleSignOnSettings,

        [Parameter()]
        [System.String[]]
        $Tags,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [PSObject]
        $OwnedObjects,

        [Parameter()]
        [PSObject]
        $FederatedIdentityCredentials,

        [Parameter()]
        [System.String]
        $LoginUrl,

        [Parameter()]
        [PSObject]
        $TokenLifetimePolicies,

        [Parameter()]
        [PSObject]
        $AppManagementPolicies,

        [Parameter()]
        [PSObject]
        $CreatedObjects,

        [Parameter()]
        [System.String]
        $DisabledByMicrosoftStatus,

        [Parameter()]
        [PSObject]
        $DelegatedPermissionClassifications,

        [Parameter()]
        [PSObject]
        $PasswordCredentials,

        [Parameter()]
        [PSObject]
        $MemberOf,

        [Parameter()]
        [System.String]
        $Notes,

        [Parameter()]
        [PSObject]
        $Endpoints,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.String]
        $AppOwnerOrganizationId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $TransitiveMemberOf,

        [Parameter()]
        [PSObject]
        $AppRoles,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $ReplyUrls,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AppRoleAssignmentRequired,

        [Parameter()]
        [PSObject]
        $KeyCredentials,

        [Parameter()]
        [PSObject]
        $Oauth2PermissionGrants,

        [Parameter()]
        [PSObject]
        $ResourceSpecificApplicationPermissions,

        [Parameter()]
        [PSObject]
        $AddIns,

        [Parameter()]
        [PSObject]
        $Info,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AccountEnabled,

        [Parameter()]
        [System.String]
        $PreferredSingleSignOnMode,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $AppId,

        [Parameter()]
        [System.String]
        $LogoutUrl,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgApplicationOwnerByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgServicePrincipal
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ServicePrincipalId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $OptionalClaims,

        [Parameter()]
        [PSObject]
        $HomeRealmDiscoveryPolicies,

        [Parameter()]
        [PSObject]
        $Spa,

        [Parameter()]
        [System.String[]]
        $Tags,

        [Parameter()]
        [System.String]
        $DefaultRedirectUri,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $ApplicationTemplateId,

        [Parameter()]
        [System.String]
        $SignInAudience,

        [Parameter()]
        [PSObject]
        $VerifiedPublisher,

        [Parameter()]
        [System.String[]]
        $IdentifierUris,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsDeviceOnlyAuthSupported,

        [Parameter()]
        [System.String]
        $TokenEncryptionKeyId,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $TokenIssuancePolicies,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $Api,

        [Parameter()]
        [System.String]
        $PublisherDomain,

        [Parameter()]
        [System.String]
        $GroupMembershipClaims,

        [Parameter()]
        [System.String]
        $SamlMetadataUrl,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [PSObject]
        $FederatedIdentityCredentials,

        [Parameter()]
        [PSObject]
        $TokenLifetimePolicies,

        [Parameter()]
        [PSObject]
        $AppManagementPolicies,

        [Parameter()]
        [System.String]
        $DisabledByMicrosoftStatus,

        [Parameter()]
        [PSObject]
        $PasswordCredentials,

        [Parameter()]
        [PSObject]
        $PublicClient,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Oauth2RequirePostResponse,

        [Parameter()]
        [System.String]
        $Notes,

        [Parameter()]
        [PSObject]
        $RequiredResourceAccess,

        [Parameter()]
        [PSObject]
        $ParentalControlSettings,

        [Parameter()]
        [PSObject]
        $Web,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsFallbackPublicClient,

        [Parameter()]
        [PSObject]
        $Synchronization,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [PSObject]
        $RequestSignatureVerification,

        [Parameter()]
        [System.String]
        $LogoInputFile,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [PSObject]
        $AppRoles,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $ExtensionProperties,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $CreatedOnBehalfOf,

        [Parameter()]
        [System.String]
        $ServiceManagementReference,

        [Parameter()]
        [PSObject]
        $KeyCredentials,

        [Parameter()]
        [PSObject]
        $Certification,

        [Parameter()]
        [PSObject]
        $AddIns,

        [Parameter()]
        [PSObject]
        $Info,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $AppId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgServicePrincipal
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $ServicePrincipalNames,

        [Parameter()]
        [System.String[]]
        $AlternativeNames,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $AppDescription,

        [Parameter()]
        [PSObject]
        $HomeRealmDiscoveryPolicies,

        [Parameter()]
        [PSObject]
        $Oauth2PermissionScopes,

        [Parameter()]
        [PSObject]
        $Synchronization,

        [Parameter()]
        [PSObject]
        $AppRoleAssignments,

        [Parameter()]
        [System.String]
        $ServicePrincipalId,

        [Parameter()]
        [System.String]
        $ApplicationTemplateId,

        [Parameter()]
        [System.String]
        $SignInAudience,

        [Parameter()]
        [PSObject]
        $VerifiedPublisher,

        [Parameter()]
        [System.String[]]
        $NotificationEmailAddresses,

        [Parameter()]
        [PSObject]
        $ClaimsMappingPolicies,

        [Parameter()]
        [System.String]
        $TokenEncryptionKeyId,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $TokenIssuancePolicies,

        [Parameter()]
        [System.String]
        $PreferredTokenSigningKeyThumbprint,

        [Parameter()]
        [System.String]
        $AppDisplayName,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $AppRoleAssignedTo,

        [Parameter()]
        [System.String]
        $Homepage,

        [Parameter()]
        [System.String]
        $ServicePrincipalType,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $SamlSingleSignOnSettings,

        [Parameter()]
        [System.String[]]
        $Tags,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $OwnedObjects,

        [Parameter()]
        [PSObject]
        $FederatedIdentityCredentials,

        [Parameter()]
        [System.String]
        $LoginUrl,

        [Parameter()]
        [PSObject]
        $TokenLifetimePolicies,

        [Parameter()]
        [PSObject]
        $AppManagementPolicies,

        [Parameter()]
        [PSObject]
        $CreatedObjects,

        [Parameter()]
        [System.String]
        $DisabledByMicrosoftStatus,

        [Parameter()]
        [PSObject]
        $DelegatedPermissionClassifications,

        [Parameter()]
        [PSObject]
        $PasswordCredentials,

        [Parameter()]
        [PSObject]
        $MemberOf,

        [Parameter()]
        [System.String]
        $Notes,

        [Parameter()]
        [PSObject]
        $Endpoints,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.String]
        $AppOwnerOrganizationId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $TransitiveMemberOf,

        [Parameter()]
        [PSObject]
        $AppRoles,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $ReplyUrls,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AppRoleAssignmentRequired,

        [Parameter()]
        [PSObject]
        $KeyCredentials,

        [Parameter()]
        [PSObject]
        $Oauth2PermissionGrants,

        [Parameter()]
        [PSObject]
        $ResourceSpecificApplicationPermissions,

        [Parameter()]
        [PSObject]
        $AddIns,

        [Parameter()]
        [PSObject]
        $Info,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AccountEnabled,

        [Parameter()]
        [System.String]
        $PreferredSingleSignOnMode,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $AppId,

        [Parameter()]
        [System.String]
        $LogoutUrl,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
#endregion
#region Microsoft.Graph.Authentication
function Connect-MgGraph
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $TenantId,

        [Parameter()]
        [System.Security.Cryptography.X509Certificates.X509Certificate2]
        $Certificate,

        [Parameter()]
        [System.String[]]
        $Scopes,

        [Parameter()]
        [System.String]
        $ClientId,

        [Parameter()]
        [System.Security.SecureString]
        $AccessToken,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnvironmentVariable,

        [Parameter()]
        [System.String]
        $CertificateSubjectName,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ClientSecretCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UseDeviceCode,

        [Parameter()]
        [System.Double]
        $ClientTimeout,

        [Parameter()]
        [System.String]
        $CertificateThumbprint,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $Environment,

        [Parameter()]
        [PSObject]
        $ContextScope
    )
}
function Get-MgContext
{
    [CmdletBinding()]
    param(

    )
}
function Invoke-MgGraphRequest
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $InputFilePath,

        [Parameter()]
        [System.String]
        $StatusCodeVariable,

        [Parameter()]
        [PSObject]
        $OutputType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SkipHttpErrorCheck,

        [Parameter()]
        [System.String]
        $UserAgent,

        [Parameter()]
        [System.String]
        $ContentType,

        [Parameter()]
        [System.Uri]
        $Uri,

        [Parameter()]
        [PSObject]
        $GraphRequestSession,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $InferOutputFileName,

        [Parameter()]
        [System.String]
        $OutputFilePath,

        [Parameter()]
        [PSObject]
        $Method,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.Object]
        $Body,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SkipHeaderValidation,

        [Parameter()]
        [System.String]
        $ResponseHeadersVariable,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $SessionVariable,

        [Parameter()]
        [System.Collections.IDictionary]
        $Headers
    )
}
#endregion
#region Microsoft.Graph.Beta.DeviceManagement
function Get-MgBetaDeviceManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaDeviceManagementAssignmentFilter
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $DeviceAndAppManagementAssignmentFilterId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementConfigurationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementConfigurationPolicyAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyId,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyAssignmentId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementConfigurationPolicySetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationSettingId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyId,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementConfigurationPolicyTemplate
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyTemplateId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementConfigurationPolicyTemplateSettingTemplate
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationSettingTemplateId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyTemplateId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementDeviceCategory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.String]
        $DeviceCategoryId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementDeviceCompliancePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $DeviceCompliancePolicyId
    )
}
function Get-MgBetaDeviceManagementDeviceCompliancePolicyAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $DeviceCompliancePolicyAssignmentId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $DeviceCompliancePolicyId
    )
}
function Get-MgBetaDeviceManagementDeviceConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $DeviceConfigurationId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementDeviceConfigurationAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $DeviceConfigurationId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $DeviceConfigurationAssignmentId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementGroupPolicyConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementGroupPolicyConfigurationAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationAssignmentId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementGroupPolicyConfigurationDefinitionValue
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $GroupPolicyDefinitionValueId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementGroupPolicyConfigurationDefinitionValueDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $GroupPolicyDefinitionValueId,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValue
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $GroupPolicyDefinitionValueId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $GroupPolicyPresentationValueId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementIntent
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementIntentAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentAssignmentId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementIntentSetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DeviceManagementSettingInstanceId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementTemplate
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceManagementTemplateId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementTemplateCategory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceManagementTemplateSettingCategoryId,

        [Parameter()]
        [System.String]
        $DeviceManagementTemplateId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementTemplateCategoryRecommendedSetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DeviceManagementSettingInstanceId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DeviceManagementTemplateSettingCategoryId,

        [Parameter()]
        [System.String]
        $DeviceManagementTemplateId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementAssignmentFilter
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $Payloads,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $RoleScopeTags,

        [Parameter()]
        [System.String]
        $Rule,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $AssignmentFilterManagementType,

        [Parameter()]
        [PSObject]
        $Platform,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementConfigurationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $PriorityMetaData,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $TemplateReference,

        [Parameter()]
        [System.Int32]
        $SettingCount,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $Platforms,

        [Parameter()]
        [PSObject]
        $Technologies,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.String]
        $CreationSource,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementDeviceCategory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $BodyParameter
    )
}
function New-MgBetaDeviceManagementDeviceCompliancePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $UserStatuses,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $DeviceStatusOverview,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $UserStatusOverview,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [PSObject]
        $DeviceStatuses,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $ScheduledActionsForRule,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementDeviceConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $UserStatuses,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $DeviceStatuses,

        [Parameter()]
        [PSObject]
        $DeviceStatusOverview,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleOSVersion,

        [Parameter()]
        [PSObject]
        $UserStatusOverview,

        [Parameter()]
        [PSObject]
        $GroupAssignments,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleDeviceMode,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleOSEdition,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementGroupPolicyConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $DefinitionValues,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $PolicyConfigurationIngestionType,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementIntent
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsMigratingToConfigurationPolicy,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $TemplateId,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [PSObject]
        $DeviceStates,

        [Parameter()]
        [PSObject]
        $Categories,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $DeviceStateSummary,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $UserStates,

        [Parameter()]
        [PSObject]
        $UserStateSummary,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementAssignmentFilter
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceAndAppManagementAssignmentFilterId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementConfigurationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyId,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementDeviceCategory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DeviceCategoryId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaDeviceManagementDeviceCompliancePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $DeviceCompliancePolicyId,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementDeviceConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementGroupPolicyConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementIntent
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $TermsAndConditions,

        [Parameter()]
        [PSObject]
        $AndroidForWorkSettings,

        [Parameter()]
        [PSObject]
        $MicrosoftTunnelHealthThresholds,

        [Parameter()]
        [PSObject]
        $RoleScopeTags,

        [Parameter()]
        [PSObject]
        $ExchangeConnectors,

        [Parameter()]
        [PSObject]
        $TroubleshootingEvents,

        [Parameter()]
        [PSObject]
        $PrivilegeManagementElevations,

        [Parameter()]
        [PSObject]
        $IntuneBrandingProfiles,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [PSObject]
        $GroupPolicyObjectFiles,

        [Parameter()]
        [PSObject]
        $WindowsAutopilotDeploymentProfiles,

        [Parameter()]
        [PSObject]
        $ResourceOperations,

        [Parameter()]
        [PSObject]
        $ConfigManagerCollections,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthDevicePerformance,

        [Parameter()]
        [PSObject]
        $ZebraFotaConnector,

        [Parameter()]
        [PSObject]
        $VirtualEndpoint,

        [Parameter()]
        [PSObject]
        $ConfigurationCategories,

        [Parameter()]
        [PSObject]
        $ManagedDeviceEncryptionStates,

        [Parameter()]
        [PSObject]
        $MicrosoftTunnelSites,

        [Parameter()]
        [PSObject]
        $DeviceEnrollmentConfigurations,

        [Parameter()]
        [PSObject]
        $ExchangeOnPremisesPolicy,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthAppImpact,

        [Parameter()]
        [PSObject]
        $WindowsInformationProtectionAppLearningSummaries,

        [Parameter()]
        [PSObject]
        $AndroidDeviceOwnerEnrollmentProfiles,

        [Parameter()]
        [PSObject]
        $ReusableSettings,

        [Parameter()]
        [PSObject]
        $GroupPolicyMigrationReports,

        [Parameter()]
        [PSObject]
        $WindowsInformationProtectionNetworkLearningSummaries,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersionDeviceId,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsMetricHistory,

        [Parameter()]
        [PSObject]
        $ZebraFotaArtifacts,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsWorkFromAnywhereMetrics,

        [Parameter()]
        [PSObject]
        $EmbeddedSimActivationCodePools,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsModelScores,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $CompliancePolicies,

        [Parameter()]
        [PSObject]
        $MobileThreatDefenseConnectors,

        [Parameter()]
        [PSObject]
        $ImportedWindowsAutopilotDeviceIdentities,

        [Parameter()]
        [PSObject]
        $DataProcessorServiceForWindowsFeaturesOnboarding,

        [Parameter()]
        [PSObject]
        $DeviceProtectionOverview,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceStartupHistory,

        [Parameter()]
        [PSObject]
        $DepOnboardingSettings,

        [Parameter()]
        [PSObject]
        $GroupPolicyDefinitionFiles,

        [Parameter()]
        [PSObject]
        $RoleAssignments,

        [Parameter()]
        [PSObject]
        $WindowsDriverUpdateProfiles,

        [Parameter()]
        [PSObject]
        $CartToClassAssociations,

        [Parameter()]
        [PSObject]
        $DeviceManagementScripts,

        [Parameter()]
        [PSObject]
        $SubscriptionState,

        [Parameter()]
        [PSObject]
        $WindowsMalwareInformation,

        [Parameter()]
        [PSObject]
        $GroupPolicyDefinitions,

        [Parameter()]
        [PSObject]
        $DetectedApps,

        [Parameter()]
        [PSObject]
        $AdvancedThreatProtectionOnboardingStateSummary,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceScopes,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBaselines,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsScoreHistory,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthApplicationPerformance,

        [Parameter()]
        [System.DateTime]
        $AccountMoveCompletionDateTime,

        [Parameter()]
        [PSObject]
        $Reports,

        [Parameter()]
        [PSObject]
        $ConfigurationPolicies,

        [Parameter()]
        [PSObject]
        $AndroidManagedStoreAccountEnterpriseSettings,

        [Parameter()]
        [PSObject]
        $DeviceConfigurations,

        [Parameter()]
        [PSObject]
        $RemoteAssistanceSettings,

        [Parameter()]
        [PSObject]
        $CertificateConnectorDetails,

        [Parameter()]
        [PSObject]
        $AuditEvents,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAnomaly,

        [Parameter()]
        [PSObject]
        $GroupPolicyConfigurations,

        [Parameter()]
        [PSObject]
        $ConnectorStatus,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthApplicationPerformanceByOSVersion,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthOverview,

        [Parameter()]
        [PSObject]
        $WindowsAutopilotSettings,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthDeviceAppImpact,

        [Parameter()]
        [PSObject]
        $ConfigurationPolicyTemplates,

        [Parameter()]
        [PSObject]
        $DeviceShellScripts,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceMetricHistory,

        [Parameter()]
        [PSObject]
        $RemoteAssistancePartners,

        [Parameter()]
        [PSObject]
        $ComplianceManagementPartners,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDevicesWithoutCloudIdentity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthCapacityDetails,

        [Parameter()]
        [PSObject]
        $ManagedDeviceOverview,

        [Parameter()]
        [PSObject]
        $TemplateInsights,

        [Parameter()]
        [PSObject]
        $GroupPolicyUploadedDefinitionFiles,

        [Parameter()]
        [PSObject]
        $DeviceManagementPartners,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAnomalyDevice,

        [Parameter()]
        [PSObject]
        $AndroidManagedStoreAppConfigurationSchemas,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsResourcePerformance,

        [Parameter()]
        [PSObject]
        $MacOSSoftwareUpdateAccountSummaries,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsWorkFromAnywhereModelPerformance,

        [Parameter()]
        [PSObject]
        $ComplianceCategories,

        [Parameter()]
        [PSObject]
        $DeviceConfigurationConflictSummary,

        [Parameter()]
        [PSObject]
        $TelecomExpenseManagementPartners,

        [Parameter()]
        [PSObject]
        $Templates,

        [Parameter()]
        [PSObject]
        $MicrosoftTunnelConfigurations,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $WindowsMalwareOverview,

        [Parameter()]
        [PSObject]
        $ResourceAccessProfiles,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthDeviceRuntimeHistory,

        [Parameter()]
        [PSObject]
        $Intents,

        [Parameter()]
        [PSObject]
        $WindowsFeatureUpdateProfiles,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthRuntimeDetails,

        [Parameter()]
        [PSObject]
        $ComplianceSettings,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceScores,

        [Parameter()]
        [System.String]
        $IntuneAccountId,

        [Parameter()]
        [PSObject]
        $ConditionalAccessSettings,

        [Parameter()]
        [PSObject]
        $IosUpdateStatuses,

        [Parameter()]
        [PSObject]
        $ZebraFotaDeployments,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAnomalyCorrelationGroupOverview,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsImpactingProcess,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAnomalySeverityOverview,

        [Parameter()]
        [PSObject]
        $DerivedCredentials,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthModelPerformance,

        [Parameter()]
        [PSObject]
        $DeviceCompliancePolicies,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $AndroidForWorkAppConfigurationSchemas,

        [Parameter()]
        [PSObject]
        $AdminConsent,

        [Parameter()]
        [PSObject]
        $SettingDefinitions,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsSettings,

        [Parameter()]
        [PSObject]
        $ManagedDevices,

        [Parameter()]
        [PSObject]
        $AppleUserInitiatedEnrollmentProfiles,

        [Parameter()]
        [PSObject]
        $DeviceConfigurationDeviceStateSummaries,

        [Parameter()]
        [PSObject]
        $ServiceNowConnections,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric,

        [Parameter()]
        [PSObject]
        $ReusablePolicySettings,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersionDetails,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsRemoteConnection,

        [Parameter()]
        [PSObject]
        $ConfigurationSettings,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceScope,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsCategories,

        [Parameter()]
        [PSObject]
        $DeviceConfigurationRestrictedAppsViolations,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceStartupProcesses,

        [Parameter()]
        [PSObject]
        $ExchangeOnPremisesPolicies,

        [Parameter()]
        [PSObject]
        $MobileAppTroubleshootingEvents,

        [Parameter()]
        [PSObject]
        $RoleDefinitions,

        [Parameter()]
        [PSObject]
        $CloudPcConnectivityIssues,

        [Parameter()]
        [PSObject]
        $ApplePushNotificationCertificate,

        [Parameter()]
        [PSObject]
        $DeviceCategories,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersion,

        [Parameter()]
        [PSObject]
        $DeviceCompliancePolicySettingStateSummaries,

        [Parameter()]
        [System.Collections.Hashtable]
        $TenantAttachRbac,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $AndroidForWorkEnrollmentProfiles,

        [Parameter()]
        [PSObject]
        $ComanagementEligibleDevices,

        [Parameter()]
        [PSObject]
        $NotificationMessageTemplates,

        [Parameter()]
        [PSObject]
        $IntuneBrand,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsOverview,

        [Parameter()]
        [PSObject]
        $TemplateSettings,

        [Parameter()]
        [PSObject]
        $RemoteActionAudits,

        [Parameter()]
        [PSObject]
        $WindowsUpdateCatalogItems,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthDevicePerformanceDetails,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsNotAutopilotReadyDevice,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthOSVersionPerformance,

        [Parameter()]
        [PSObject]
        $Monitoring,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $DeviceHealthScripts,

        [Parameter()]
        [PSObject]
        $AutopilotEvents,

        [Parameter()]
        [PSObject]
        $GroupPolicyCategories,

        [Parameter()]
        [PSObject]
        $DeviceConfigurationUserStateSummaries,

        [Parameter()]
        [PSObject]
        $DeviceConfigurationsAllManagedDeviceCertificateStates,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthDevicePerformance,

        [Parameter()]
        [PSObject]
        $DeviceCustomAttributeShellScripts,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthDeviceModelPerformance,

        [Parameter()]
        [PSObject]
        $ImportedDeviceIdentities,

        [Parameter()]
        [System.Int32]
        $MaximumDepTokens,

        [Parameter()]
        [PSObject]
        $SoftwareUpdateStatusSummary,

        [Parameter()]
        [PSObject]
        $WindowsQualityUpdateProfiles,

        [Parameter()]
        [PSObject]
        $AssignmentFilters,

        [Parameter()]
        [PSObject]
        $NdesConnectors,

        [Parameter()]
        [PSObject]
        $MicrosoftTunnelServerLogCollectionResponses,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthOSPerformance,

        [Parameter()]
        [PSObject]
        $UserPfxCertificates,

        [Parameter()]
        [PSObject]
        $WindowsAutopilotDeviceIdentities,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceStartupProcessPerformance,

        [Parameter()]
        [PSObject]
        $ChromeOSOnboardingSettings,

        [Parameter()]
        [PSObject]
        $DomainJoinConnectors,

        [Parameter()]
        [PSObject]
        $Categories,

        [Parameter()]
        [PSObject]
        $ComanagedDevices,

        [Parameter()]
        [PSObject]
        $DeviceCompliancePolicyDeviceStateSummary,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDevicePerformance,

        [Parameter()]
        [PSObject]
        $DeviceComplianceScripts,

        [Parameter()]
        [PSObject]
        $Subscriptions,

        [Parameter()]
        [PSObject]
        $ManagedDeviceCleanupSettings,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceTimelineEvent,

        [Parameter()]
        [PSObject]
        $DataSharingConsents
    )
}
function Update-MgBetaDeviceManagementAssignmentFilter
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $Payloads,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $RoleScopeTags,

        [Parameter()]
        [System.String]
        $Rule,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $AssignmentFilterManagementType,

        [Parameter()]
        [PSObject]
        $Platform,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $DeviceAndAppManagementAssignmentFilterId,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementConfigurationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $TemplateReference,

        [Parameter()]
        [System.Int32]
        $SettingCount,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $Technologies,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [PSObject]
        $Platforms,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $PriorityMetaData,

        [Parameter()]
        [System.String]
        $CreationSource,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementDeviceCategory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $DeviceCategoryId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementDeviceCompliancePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $UserStatuses,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $DeviceCompliancePolicyId,

        [Parameter()]
        [PSObject]
        $DeviceStatusOverview,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $UserStatusOverview,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [PSObject]
        $DeviceStatuses,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $ScheduledActionsForRule,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementDeviceConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $UserStatuses,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $DeviceStatuses,

        [Parameter()]
        [PSObject]
        $DeviceStatusOverview,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleOSVersion,

        [Parameter()]
        [PSObject]
        $UserStatusOverview,

        [Parameter()]
        [PSObject]
        $GroupAssignments,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [System.String]
        $DeviceConfigurationId,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleOSEdition,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleDeviceMode,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementGroupPolicyConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $DefinitionValues,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $PolicyConfigurationIngestionType,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementIntent
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsMigratingToConfigurationPolicy,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $TemplateId,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [PSObject]
        $DeviceStates,

        [Parameter()]
        [PSObject]
        $Categories,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $UserStates,

        [Parameter()]
        [PSObject]
        $UserStateSummary,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $DeviceStateSummary,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementIntentSetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DeviceManagementSettingInstanceId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $ValueJson,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $DefinitionId,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.Beta.Devices.CorporateManagement
function Get-MgBetaDeviceAppManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaDeviceAppManagementAndroidManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $AndroidManagedAppProtectionId,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceAppManagementiOSManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $IosManagedAppProtectionId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceAppManagementiOSManagedAppProtectionApp
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $IosManagedAppProtectionId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $ManagedMobileAppId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceAppManagementMdmWindowsInformationProtectionPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $MdmWindowsInformationProtectionPolicyId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceAppManagementTargetedManagedAppConfigurationAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $TargetedManagedAppPolicyAssignmentId,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Invoke-MgBetaTargetDeviceAppManagementTargetedManagedAppConfigurationApp
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaDeviceAppManagementAndroidManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanHigh,

        [Parameter()]
        [PSObject]
        $MaximumAllowedDeviceThreatLevel,

        [Parameter()]
        [System.String]
        $CustomBrowserDisplayName,

        [Parameter()]
        [System.String]
        $MinimumRequiredPatchVersion,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidDeviceModelNotAllowed,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppEncryptionIfDeviceEncryptionIsEnabled,

        [Parameter()]
        [PSObject]
        $MobileThreatDefensePartnerPriority,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String[]]
        $AllowedAndroidDeviceModels,

        [Parameter()]
        [PSObject]
        $ManagedBrowser,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOnlineBeforeAccessCheck,

        [Parameter()]
        [System.Int32]
        $PreviousPinBlockCount,

        [Parameter()]
        [System.String]
        $MaximumWarningOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ContactSyncBlocked,

        [Parameter()]
        [System.String]
        $MinimumWarningCompanyPortalVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RequireClass3Biometrics,

        [Parameter()]
        [System.String]
        $MinimumWarningPatchVersion,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceComplianceRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SaveAsBlocked,

        [Parameter()]
        [System.String]
        $CustomDialerAppDisplayName,

        [Parameter()]
        [PSObject]
        $AllowedDataIngestionLocations,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [PSObject]
        $NotificationRestriction,

        [Parameter()]
        [System.String]
        $CustomBrowserPackageId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BiometricAuthenticationBlocked,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanMedium,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $MobileThreatDefenseRemediationAction,

        [Parameter()]
        [PSObject]
        $ApprovedKeyboards,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceComplianceRequired,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeAccessCheck,

        [Parameter()]
        [PSObject]
        $AppActionIfUnableToAuthenticateUser,

        [Parameter()]
        [System.String]
        $MinimumRequiredOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RequirePinAfterBiometricChange,

        [Parameter()]
        [System.String]
        $MaximumRequiredOSVersion,

        [Parameter()]
        [System.String]
        $MinimumWipePatchVersion,

        [Parameter()]
        [System.String]
        $MinimumWarningAppVersion,

        [Parameter()]
        [PSObject]
        $AllowedOutboundClipboardSharingLevel,

        [Parameter()]
        [System.Int32]
        $MaximumPinRetries,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetAppsVerificationType,

        [Parameter()]
        [PSObject]
        $AppActionIfMaximumPinRetriesExceeded,

        [Parameter()]
        [System.String]
        $MinimumWipeCompanyPortalVersion,

        [Parameter()]
        [PSObject]
        $AllowedOutboundDataTransferDestinations,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidDeviceManufacturerNotAllowed,

        [Parameter()]
        [System.String]
        $MinimumWipeAppVersion,

        [Parameter()]
        [System.String]
        $AllowedAndroidDeviceManufacturers,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationalCredentialsRequired,

        [Parameter()]
        [System.String]
        $CustomDialerAppPackageId,

        [Parameter()]
        [PSObject]
        $AllowedDataStorageLocations,

        [Parameter()]
        [System.Int32]
        $BlockAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $DialerRestrictionLevel,

        [Parameter()]
        [System.Int32]
        $AllowedOutboundClipboardSharingExceptionLength,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidSafetyNetDeviceAttestationFailed,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidSafetyNetAppsVerificationFailed,

        [Parameter()]
        [System.String]
        $MinimumWipeOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DataBackupBlocked,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeWipeIsEnforced,

        [Parameter()]
        [System.TimeSpan]
        $PinRequiredInsteadOfBiometricTimeout,

        [Parameter()]
        [System.String]
        $MinimumRequiredAppVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $KeyboardsRestricted,

        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ScreenCaptureBlocked,

        [Parameter()]
        [PSObject]
        $PinCharacterSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ManagedBrowserToOpenLinksRequired,

        [Parameter()]
        [System.String]
        $MaximumWipeOSVersion,

        [Parameter()]
        [System.Int32]
        $MinimumPinLength,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SimplePinBlocked,

        [Parameter()]
        [System.String]
        $MinimumWarningOSVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EncryptAppData,

        [Parameter()]
        [System.TimeSpan]
        $GracePeriodToBlockAppsDuringOffClockHours,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ConnectToVpnOnLaunch,

        [Parameter()]
        [System.Int32]
        $WipeAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetEvaluationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PinRequired,

        [Parameter()]
        [PSObject]
        $AppActionIfAccountIsClockedOut,

        [Parameter()]
        [System.Int32]
        $WarnAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanLow,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintBlocked,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $MinimumRequiredCompanyPortalVersion,

        [Parameter()]
        [System.TimeSpan]
        $PeriodBeforePinReset,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BlockDataIngestionIntoOrganizationDocuments,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceLockNotSet,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $AllowedInboundDataTransferSources,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetDeviceAttestationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintAndBiometricEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppPinIfDevicePinIsSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrintBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceLockRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $ExemptedAppPackages,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels
    )
}
function New-MgBetaDeviceAppManagementiOSManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String[]]
        $ExemptedUniversalLinks,

        [Parameter()]
        [PSObject]
        $MaximumAllowedDeviceThreatLevel,

        [Parameter()]
        [System.String]
        $MinimumWipeSdkVersion,

        [Parameter()]
        [PSObject]
        $AppDataEncryptionType,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $MobileThreatDefensePartnerPriority,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ThirdPartyKeyboardsBlocked,

        [Parameter()]
        [PSObject]
        $ManagedBrowser,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOnlineBeforeAccessCheck,

        [Parameter()]
        [System.Int32]
        $PreviousPinBlockCount,

        [Parameter()]
        [System.String]
        $MaximumWarningOSVersion,

        [Parameter()]
        [System.TimeSpan]
        $PeriodBeforePinReset,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceComplianceRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrintBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PinRequired,

        [Parameter()]
        [PSObject]
        $AllowedDataIngestionLocations,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [PSObject]
        $NotificationRestriction,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $AllowedOutboundClipboardSharingLevel,

        [Parameter()]
        [System.String]
        $MinimumWarningSdkVersion,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceComplianceRequired,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeAccessCheck,

        [Parameter()]
        [PSObject]
        $AppActionIfUnableToAuthenticateUser,

        [Parameter()]
        [System.String]
        $MinimumRequiredOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ManagedBrowserToOpenLinksRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FilterOpenInToOnlyManagedApps,

        [Parameter()]
        [System.String]
        $MaximumRequiredOSVersion,

        [Parameter()]
        [System.String]
        $AllowedIosDeviceModels,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ContactSyncBlocked,

        [Parameter()]
        [System.Int32]
        $MaximumPinRetries,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeWipeIsEnforced,

        [Parameter()]
        [PSObject]
        $AllowedOutboundDataTransferDestinations,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DataBackupBlocked,

        [Parameter()]
        [System.String]
        $MinimumWipeAppVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationalCredentialsRequired,

        [Parameter()]
        [PSObject]
        $AllowedDataStorageLocations,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FaceIdBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SaveAsBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProtectInboundDataFromUnknownSources,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $DialerRestrictionLevel,

        [Parameter()]
        [System.String]
        $MinimumWarningAppVersion,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [System.String]
        $MinimumWipeOSVersion,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.TimeSpan]
        $PinRequiredInsteadOfBiometricTimeout,

        [Parameter()]
        [System.String]
        $MinimumRequiredAppVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $MobileThreatDefenseRemediationAction,

        [Parameter()]
        [System.Int32]
        $AllowedOutboundClipboardSharingExceptionLength,

        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SimplePinBlocked,

        [Parameter()]
        [PSObject]
        $PinCharacterSet,

        [Parameter()]
        [System.String]
        $MaximumWipeOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableProtectionOfManagedOutboundOpenInData,

        [Parameter()]
        [System.Int32]
        $MinimumPinLength,

        [Parameter()]
        [System.String]
        $MinimumWarningOSVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.TimeSpan]
        $GracePeriodToBlockAppsDuringOffClockHours,

        [Parameter()]
        [PSObject]
        $ExemptedAppProtocols,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [PSObject]
        $AppActionIfMaximumPinRetriesExceeded,

        [Parameter()]
        [PSObject]
        $AppActionIfIosDeviceModelNotAllowed,

        [Parameter()]
        [System.String]
        $CustomDialerAppProtocol,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintBlocked,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BlockDataIngestionIntoOrganizationDocuments,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.String]
        $CustomBrowserProtocol,

        [Parameter()]
        [PSObject]
        $AllowedInboundDataTransferSources,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppPinIfDevicePinIsSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $MinimumRequiredSdkVersion,

        [Parameter()]
        [System.String[]]
        $ManagedUniversalLinks
    )
}
function New-MgBetaDeviceAppManagementMdmWindowsInformationProtectionPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $EnterpriseProxiedDomains,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnterpriseProxyServersAreAuthoritative,

        [Parameter()]
        [PSObject]
        $SmbAutoEncryptedFileExtensions,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProtectionUnderLockConfigRequired,

        [Parameter()]
        [PSObject]
        $EnforcementLevel,

        [Parameter()]
        [System.String]
        $EnterpriseDomain,

        [Parameter()]
        [PSObject]
        $EnterpriseInternalProxyServers,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $EnterpriseNetworkDomainNames,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [PSObject]
        $EnterpriseProxyServers,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $RightsManagementServicesTemplateId,

        [Parameter()]
        [PSObject]
        $ExemptAppLockerFiles,

        [Parameter()]
        [PSObject]
        $DataRecoveryCertificate,

        [Parameter()]
        [PSObject]
        $ExemptApps,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $EnterpriseProtectedDomainNames,

        [Parameter()]
        [PSObject]
        $NeutralDomainResources,

        [Parameter()]
        [System.Collections.Hashtable]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AzureRightsManagementServicesAllowed,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnterpriseIPRangesAreAuthoritative,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IconsVisible,

        [Parameter()]
        [PSObject]
        $ProtectedAppLockerFiles,

        [Parameter()]
        [PSObject]
        $ProtectedApps,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RevokeOnUnenrollDisabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $EnterpriseIPRanges,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IndexingEncryptedStoresOrItemsBlocked
    )
}
function New-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $CustomSettings,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceAppManagementAndroidManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [System.String]
        $AndroidManagedAppProtectionId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceAppManagementiOSManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $IosManagedAppProtectionId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceAppManagementMdmWindowsInformationProtectionPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $MdmWindowsInformationProtectionPolicyId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Set-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgBetaDeviceAppManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.DateTime]
        $MicrosoftStoreForBusinessLastSuccessfulSyncDateTime,

        [Parameter()]
        [PSObject]
        $TargetedManagedAppConfigurations,

        [Parameter()]
        [PSObject]
        $PolicySets,

        [Parameter()]
        [PSObject]
        $ManagedEBooks,

        [Parameter()]
        [PSObject]
        $MobileApps,

        [Parameter()]
        [PSObject]
        $EnterpriseCodeSigningCertificates,

        [Parameter()]
        [PSObject]
        $ManagedAppPolicies,

        [Parameter()]
        [PSObject]
        $DeviceAppManagementTasks,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $ManagedAppStatuses,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $WindowsManagementApp,

        [Parameter()]
        [PSObject]
        $ManagedAppRegistrations,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $WindowsManagedAppProtections,

        [Parameter()]
        [PSObject]
        $DefaultManagedAppProtections,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsEnabledForMicrosoftStoreForBusiness,

        [Parameter()]
        [PSObject]
        $WindowsInformationProtectionWipeActions,

        [Parameter()]
        [System.String]
        $MicrosoftStoreForBusinessLanguage,

        [Parameter()]
        [PSObject]
        $ManagedEBookCategories,

        [Parameter()]
        [System.DateTime]
        $MicrosoftStoreForBusinessLastCompletedApplicationSyncTime,

        [Parameter()]
        [PSObject]
        $SymantecCodeSigningCertificate,

        [Parameter()]
        [PSObject]
        $IosManagedAppProtections,

        [Parameter()]
        [PSObject]
        $IosLobAppProvisioningConfigurations,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $MobileAppCategories,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $WindowsInformationProtectionDeviceRegistrations,

        [Parameter()]
        [PSObject]
        $VppTokens,

        [Parameter()]
        [PSObject]
        $WindowsInformationProtectionPolicies,

        [Parameter()]
        [PSObject]
        $MicrosoftStoreForBusinessPortalSelection,

        [Parameter()]
        [PSObject]
        $AndroidManagedAppProtections,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $MdmWindowsInformationProtectionPolicies,

        [Parameter()]
        [PSObject]
        $MobileAppConfigurations,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $WdacSupplementalPolicies
    )
}
function Update-MgBetaDeviceAppManagementAndroidManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanHigh,

        [Parameter()]
        [System.String]
        $AndroidManagedAppProtectionId,

        [Parameter()]
        [PSObject]
        $MaximumAllowedDeviceThreatLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $KeyboardsRestricted,

        [Parameter()]
        [System.String]
        $CustomBrowserDisplayName,

        [Parameter()]
        [System.String]
        $MinimumRequiredPatchVersion,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidDeviceModelNotAllowed,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppEncryptionIfDeviceEncryptionIsEnabled,

        [Parameter()]
        [PSObject]
        $MobileThreatDefensePartnerPriority,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String[]]
        $AllowedAndroidDeviceModels,

        [Parameter()]
        [PSObject]
        $ManagedBrowser,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOnlineBeforeAccessCheck,

        [Parameter()]
        [System.Int32]
        $PreviousPinBlockCount,

        [Parameter()]
        [System.String]
        $MaximumWarningOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ContactSyncBlocked,

        [Parameter()]
        [System.String]
        $MinimumWarningCompanyPortalVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RequireClass3Biometrics,

        [Parameter()]
        [System.String]
        $MinimumWarningPatchVersion,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceComplianceRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SaveAsBlocked,

        [Parameter()]
        [System.String]
        $CustomDialerAppDisplayName,

        [Parameter()]
        [PSObject]
        $AllowedDataIngestionLocations,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [PSObject]
        $NotificationRestriction,

        [Parameter()]
        [System.String]
        $CustomBrowserPackageId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BiometricAuthenticationBlocked,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanMedium,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $MobileThreatDefenseRemediationAction,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceComplianceRequired,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeAccessCheck,

        [Parameter()]
        [PSObject]
        $AppActionIfUnableToAuthenticateUser,

        [Parameter()]
        [System.String]
        $MinimumRequiredOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RequirePinAfterBiometricChange,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DataBackupBlocked,

        [Parameter()]
        [System.String]
        $MaximumRequiredOSVersion,

        [Parameter()]
        [System.String]
        $MinimumWipePatchVersion,

        [Parameter()]
        [PSObject]
        $AllowedOutboundClipboardSharingLevel,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetAppsVerificationType,

        [Parameter()]
        [PSObject]
        $AppActionIfMaximumPinRetriesExceeded,

        [Parameter()]
        [System.String]
        $MinimumWipeCompanyPortalVersion,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [PSObject]
        $AllowedOutboundDataTransferDestinations,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidDeviceManufacturerNotAllowed,

        [Parameter()]
        [System.String]
        $MinimumWipeAppVersion,

        [Parameter()]
        [System.String]
        $AllowedAndroidDeviceManufacturers,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationalCredentialsRequired,

        [Parameter()]
        [System.String]
        $CustomDialerAppPackageId,

        [Parameter()]
        [PSObject]
        $AllowedDataStorageLocations,

        [Parameter()]
        [System.Int32]
        $BlockAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $DialerRestrictionLevel,

        [Parameter()]
        [System.String]
        $MinimumWarningAppVersion,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidSafetyNetDeviceAttestationFailed,

        [Parameter()]
        [System.Int32]
        $MaximumPinRetries,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidSafetyNetAppsVerificationFailed,

        [Parameter()]
        [System.String]
        $MinimumWipeOSVersion,

        [Parameter()]
        [PSObject]
        $ApprovedKeyboards,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeWipeIsEnforced,

        [Parameter()]
        [System.TimeSpan]
        $PinRequiredInsteadOfBiometricTimeout,

        [Parameter()]
        [System.String]
        $MinimumRequiredAppVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.Int32]
        $AllowedOutboundClipboardSharingExceptionLength,

        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ScreenCaptureBlocked,

        [Parameter()]
        [PSObject]
        $PinCharacterSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ManagedBrowserToOpenLinksRequired,

        [Parameter()]
        [System.String]
        $MaximumWipeOSVersion,

        [Parameter()]
        [System.Int32]
        $MinimumPinLength,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SimplePinBlocked,

        [Parameter()]
        [System.String]
        $MinimumWarningOSVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EncryptAppData,

        [Parameter()]
        [System.TimeSpan]
        $GracePeriodToBlockAppsDuringOffClockHours,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ConnectToVpnOnLaunch,

        [Parameter()]
        [System.Int32]
        $WipeAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetEvaluationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PinRequired,

        [Parameter()]
        [PSObject]
        $AppActionIfAccountIsClockedOut,

        [Parameter()]
        [System.Int32]
        $WarnAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanLow,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintBlocked,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $MinimumRequiredCompanyPortalVersion,

        [Parameter()]
        [System.TimeSpan]
        $PeriodBeforePinReset,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BlockDataIngestionIntoOrganizationDocuments,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceLockNotSet,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $AllowedInboundDataTransferSources,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetDeviceAttestationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintAndBiometricEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppPinIfDevicePinIsSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrintBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceLockRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $ExemptedAppPackages,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels
    )
}
function Update-MgBetaDeviceAppManagementiOSManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String[]]
        $ExemptedUniversalLinks,

        [Parameter()]
        [PSObject]
        $MaximumAllowedDeviceThreatLevel,

        [Parameter()]
        [System.String]
        $MinimumWipeSdkVersion,

        [Parameter()]
        [PSObject]
        $AppDataEncryptionType,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $MobileThreatDefensePartnerPriority,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ThirdPartyKeyboardsBlocked,

        [Parameter()]
        [PSObject]
        $ManagedBrowser,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOnlineBeforeAccessCheck,

        [Parameter()]
        [System.Int32]
        $PreviousPinBlockCount,

        [Parameter()]
        [PSObject]
        $AllowedOutboundClipboardSharingLevel,

        [Parameter()]
        [System.Int32]
        $MinimumPinLength,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceComplianceRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SaveAsBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PinRequired,

        [Parameter()]
        [PSObject]
        $AllowedDataIngestionLocations,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [PSObject]
        $NotificationRestriction,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $IosManagedAppProtectionId,

        [Parameter()]
        [System.String]
        $MinimumWarningSdkVersion,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceComplianceRequired,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeAccessCheck,

        [Parameter()]
        [PSObject]
        $AppActionIfUnableToAuthenticateUser,

        [Parameter()]
        [System.String]
        $MinimumRequiredOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ManagedBrowserToOpenLinksRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FilterOpenInToOnlyManagedApps,

        [Parameter()]
        [System.String]
        $MaximumRequiredOSVersion,

        [Parameter()]
        [System.String]
        $AllowedIosDeviceModels,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ContactSyncBlocked,

        [Parameter()]
        [System.Int32]
        $MaximumPinRetries,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrintBlocked,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeWipeIsEnforced,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $AllowedOutboundDataTransferDestinations,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DataBackupBlocked,

        [Parameter()]
        [System.String]
        $MinimumWipeAppVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationalCredentialsRequired,

        [Parameter()]
        [PSObject]
        $AllowedDataStorageLocations,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FaceIdBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProtectInboundDataFromUnknownSources,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $DialerRestrictionLevel,

        [Parameter()]
        [System.String]
        $MinimumWarningAppVersion,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [System.String]
        $MinimumWipeOSVersion,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.String]
        $MinimumRequiredSdkVersion,

        [Parameter()]
        [System.TimeSpan]
        $PinRequiredInsteadOfBiometricTimeout,

        [Parameter()]
        [System.String]
        $MinimumRequiredAppVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $MobileThreatDefenseRemediationAction,

        [Parameter()]
        [System.Int32]
        $AllowedOutboundClipboardSharingExceptionLength,

        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SimplePinBlocked,

        [Parameter()]
        [System.String]
        $MaximumWipeOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableProtectionOfManagedOutboundOpenInData,

        [Parameter()]
        [System.TimeSpan]
        $GracePeriodToBlockAppsDuringOffClockHours,

        [Parameter()]
        [System.String]
        $MinimumWarningOSVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $ExemptedAppProtocols,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [PSObject]
        $AppActionIfMaximumPinRetriesExceeded,

        [Parameter()]
        [PSObject]
        $AppActionIfIosDeviceModelNotAllowed,

        [Parameter()]
        [System.String]
        $CustomDialerAppProtocol,

        [Parameter()]
        [System.String]
        $MaximumWarningOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintBlocked,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.TimeSpan]
        $PeriodBeforePinReset,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BlockDataIngestionIntoOrganizationDocuments,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.String]
        $CustomBrowserProtocol,

        [Parameter()]
        [PSObject]
        $AllowedInboundDataTransferSources,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppPinIfDevicePinIsSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $PinCharacterSet,

        [Parameter()]
        [System.String[]]
        $ManagedUniversalLinks
    )
}
function Update-MgBetaDeviceAppManagementMdmWindowsInformationProtectionPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $EnterpriseProxiedDomains,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $SmbAutoEncryptedFileExtensions,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnterpriseProxyServersAreAuthoritative,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProtectionUnderLockConfigRequired,

        [Parameter()]
        [PSObject]
        $EnforcementLevel,

        [Parameter()]
        [System.String]
        $EnterpriseDomain,

        [Parameter()]
        [PSObject]
        $EnterpriseInternalProxyServers,

        [Parameter()]
        [PSObject]
        $EnterpriseNetworkDomainNames,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [PSObject]
        $EnterpriseProxyServers,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $RightsManagementServicesTemplateId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $ExemptAppLockerFiles,

        [Parameter()]
        [PSObject]
        $DataRecoveryCertificate,

        [Parameter()]
        [System.String]
        $MdmWindowsInformationProtectionPolicyId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $EnterpriseProtectedDomainNames,

        [Parameter()]
        [PSObject]
        $NeutralDomainResources,

        [Parameter()]
        [PSObject]
        $ExemptApps,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AzureRightsManagementServicesAllowed,

        [Parameter()]
        [System.Collections.Hashtable]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnterpriseIPRangesAreAuthoritative,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IconsVisible,

        [Parameter()]
        [PSObject]
        $ProtectedAppLockerFiles,

        [Parameter()]
        [PSObject]
        $ProtectedApps,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RevokeOnUnenrollDisabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $EnterpriseIPRanges,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IndexingEncryptedStoresOrItemsBlocked
    )
}
function Update-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $CustomSettings,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.Beta.DeviceManagement.Administration
function Get-MgBetaDeviceManagementRoleScopeTag
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $RoleScopeTagId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.Beta.DeviceManagement.Enrollment
function Get-MgBetaDeviceManagementDeviceEnrollmentConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $DeviceEnrollmentConfigurationId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementDeviceEnrollmentConfigurationAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $DeviceEnrollmentConfigurationId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $EnrollmentConfigurationAssignmentId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $WindowsAutopilotDeploymentProfileId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementWindowsAutopilotDeploymentProfileAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $WindowsAutopilotDeploymentProfileAssignmentId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $WindowsAutopilotDeploymentProfileId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementWindowsFeatureUpdateProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $WindowsFeatureUpdateProfileId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementWindowsFeatureUpdateProfileAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $WindowsFeatureUpdateProfileId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $WindowsFeatureUpdateProfileAssignmentId,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaRoleManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaDeviceManagementDeviceEnrollmentConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $DeviceEnrollmentConfigurationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ExtractHardwareHash,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ManagementServiceAppId,

        [Parameter()]
        [PSObject]
        $EnrollmentStatusScreenSettings,

        [Parameter()]
        [System.String]
        $DeviceNameTemplate,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnableWhiteGlove,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $DeviceType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $AssignedDevices,

        [Parameter()]
        [PSObject]
        $OutOfBoxExperienceSettings,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Language,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementWindowsFeatureUpdateProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $RolloutSettings,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $DeployableContentDisplayName,

        [Parameter()]
        [System.DateTime]
        $EndOfSupportDate,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $FeatureUpdateVersion,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementDeviceEnrollmentConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceEnrollmentConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $WindowsAutopilotDeploymentProfileId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementWindowsFeatureUpdateProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $WindowsFeatureUpdateProfileId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementDeviceEnrollmentConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $DeviceEnrollmentConfigurationId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $DeviceEnrollmentConfigurationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ExtractHardwareHash,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ManagementServiceAppId,

        [Parameter()]
        [PSObject]
        $EnrollmentStatusScreenSettings,

        [Parameter()]
        [System.String]
        $DeviceNameTemplate,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnableWhiteGlove,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $DeviceType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $AssignedDevices,

        [Parameter()]
        [PSObject]
        $OutOfBoxExperienceSettings,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Language,

        [Parameter()]
        [System.String]
        $WindowsAutopilotDeploymentProfileId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementWindowsFeatureUpdateProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $WindowsFeatureUpdateProfileId,

        [Parameter()]
        [PSObject]
        $RolloutSettings,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $DeployableContentDisplayName,

        [Parameter()]
        [System.DateTime]
        $EndOfSupportDate,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $FeatureUpdateVersion,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaRoleManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $CloudPc,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $EnterpriseApps,

        [Parameter()]
        [PSObject]
        $EntitlementManagement,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $Exchange,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $Directory,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $DeviceManagement
    )
}
#endregion
#region Microsoft.Graph.Beta.Identity.DirectoryManagement
function Get-MgBetaDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaDirectoryAdministrativeUnit
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectoryAdministrativeUnitMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectoryAdministrativeUnitScopedRoleMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $ScopedRoleMembershipId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectoryRole
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DirectoryRoleId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectoryRoleTemplate
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $DirectoryRoleTemplateId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectorySetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DirectorySettingId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaOrganization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaOrganizationSetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaOrganizationSettingItemInsight
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaOrganizationSettingPersonInsight
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaSubscribedSku
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $SubscribedSkuId,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $Search
    )
}
function New-MgBetaDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.DateTime]
        $RegistrationDateTime,

        [Parameter()]
        [System.String]
        $Status,

        [Parameter()]
        [PSObject]
        $UsageRights,

        [Parameter()]
        [System.String]
        $DeviceMetadata,

        [Parameter()]
        [System.String]
        $TrustType,

        [Parameter()]
        [System.Int32]
        $DeviceVersion,

        [Parameter()]
        [PSObject]
        $Extensions,

        [Parameter()]
        [PSObject]
        $AlternativeSecurityIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $Commands,

        [Parameter()]
        [System.String]
        $OnPremisesSecurityIdentifier,

        [Parameter()]
        [System.String]
        $OperatingSystemVersion,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.DateTime]
        $OnPremisesLastSyncDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $DeviceId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsCompliant,

        [Parameter()]
        [System.String]
        $EnrollmentType,

        [Parameter()]
        [System.String]
        $ProfileType,

        [Parameter()]
        [PSObject]
        $ExtensionAttributes,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OnPremisesSyncEnabled,

        [Parameter()]
        [PSObject]
        $MemberOf,

        [Parameter()]
        [System.String[]]
        $Hostnames,

        [Parameter()]
        [System.String[]]
        $PhysicalIds,

        [Parameter()]
        [System.DateTime]
        $ComplianceExpirationDateTime,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.String]
        $DeviceCategory,

        [Parameter()]
        [System.String]
        $DomainName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsManagementRestricted,

        [Parameter()]
        [PSObject]
        $TransitiveMemberOf,

        [Parameter()]
        [System.String]
        $Model,

        [Parameter()]
        [System.String[]]
        $SystemLabels,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $RegisteredOwners,

        [Parameter()]
        [PSObject]
        $RegisteredUsers,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $OperatingSystem,

        [Parameter()]
        [System.String]
        $Manufacturer,

        [Parameter()]
        [System.String]
        $DeviceOwnership,

        [Parameter()]
        [System.DateTime]
        $ApproximateLastSignInDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsManaged,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.String]
        $Platform,

        [Parameter()]
        [System.String]
        $EnrollmentProfileName,

        [Parameter()]
        [System.String]
        $MdmAppId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsRooted,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AccountEnabled,

        [Parameter()]
        [System.String]
        $ManagementType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $Kind
    )
}
function New-MgBetaDirectoryAdministrativeUnit
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsMemberManagementRestricted,

        [Parameter()]
        [PSObject]
        $ScopedRoleMembers,

        [Parameter()]
        [PSObject]
        $Members,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $Extensions,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Visibility,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDirectoryAdministrativeUnitMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaDirectoryAdministrativeUnitMemberByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $OdataId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaDirectoryAdministrativeUnitScopedRoleMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $AdministrativeUnitId1,

        [Parameter()]
        [System.String]
        $RoleId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $RoleMemberInfo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDirectoryRole
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $RoleTemplateId,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $ScopedMembers,

        [Parameter()]
        [PSObject]
        $Members,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDirectoryRoleMemberByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DirectoryRoleId,

        [Parameter()]
        [System.String]
        $OdataId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaDirectorySetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Values,

        [Parameter()]
        [System.String]
        $TemplateId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDirectoryAdministrativeUnit
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaDirectoryAdministrativeUnitMemberByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaDirectoryAdministrativeUnitScopedRoleMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ScopedRoleMembershipId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaDirectoryRole
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [System.String]
        $DirectoryRoleId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaDirectoryRoleMemberByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DirectoryRoleId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaDirectorySetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DirectorySettingId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Restore-MgBetaDirectoryDeletedItem
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgBetaDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.DateTime]
        $RegistrationDateTime,

        [Parameter()]
        [System.String]
        $Status,

        [Parameter()]
        [PSObject]
        $UsageRights,

        [Parameter()]
        [System.String]
        $DeviceMetadata,

        [Parameter()]
        [System.String]
        $TrustType,

        [Parameter()]
        [System.Int32]
        $DeviceVersion,

        [Parameter()]
        [System.String]
        $OperatingSystem,

        [Parameter()]
        [PSObject]
        $Extensions,

        [Parameter()]
        [PSObject]
        $AlternativeSecurityIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $Commands,

        [Parameter()]
        [System.String]
        $OnPremisesSecurityIdentifier,

        [Parameter()]
        [System.String]
        $OperatingSystemVersion,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.DateTime]
        $OnPremisesLastSyncDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $DeviceId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsCompliant,

        [Parameter()]
        [System.String]
        $EnrollmentType,

        [Parameter()]
        [System.String]
        $ProfileType,

        [Parameter()]
        [PSObject]
        $ExtensionAttributes,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OnPremisesSyncEnabled,

        [Parameter()]
        [PSObject]
        $MemberOf,

        [Parameter()]
        [System.String[]]
        $Hostnames,

        [Parameter()]
        [System.String[]]
        $PhysicalIds,

        [Parameter()]
        [System.DateTime]
        $ComplianceExpirationDateTime,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.String]
        $DeviceCategory,

        [Parameter()]
        [System.String]
        $DomainName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsManagementRestricted,

        [Parameter()]
        [PSObject]
        $TransitiveMemberOf,

        [Parameter()]
        [System.String]
        $Model,

        [Parameter()]
        [System.String[]]
        $SystemLabels,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $RegisteredOwners,

        [Parameter()]
        [PSObject]
        $RegisteredUsers,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $DeviceId1,

        [Parameter()]
        [System.String]
        $Manufacturer,

        [Parameter()]
        [System.String]
        $DeviceOwnership,

        [Parameter()]
        [System.DateTime]
        $ApproximateLastSignInDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsManaged,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.String]
        $Platform,

        [Parameter()]
        [System.String]
        $EnrollmentProfileName,

        [Parameter()]
        [System.String]
        $MdmAppId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsRooted,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AccountEnabled,

        [Parameter()]
        [System.String]
        $ManagementType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $Kind
    )
}
function Update-MgBetaDirectory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $InboundSharedUserProfiles,

        [Parameter()]
        [PSObject]
        $SharedEmailDomains,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $OutboundSharedUserProfiles,

        [Parameter()]
        [PSObject]
        $FederationConfigurations,

        [Parameter()]
        [PSObject]
        $OnPremisesSynchronization,

        [Parameter()]
        [PSObject]
        $AdministrativeUnits,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Recommendations,

        [Parameter()]
        [PSObject]
        $AttributeSets,

        [Parameter()]
        [PSObject]
        $Subscriptions,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [PSObject]
        $DeletedItems,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $ImpactedResources,

        [Parameter()]
        [PSObject]
        $CertificateAuthorities,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $CustomSecurityAttributeDefinitions,

        [Parameter()]
        [PSObject]
        $FeatureRolloutPolicies,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDirectoryAdministrativeUnit
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsMemberManagementRestricted,

        [Parameter()]
        [PSObject]
        $ScopedRoleMembers,

        [Parameter()]
        [PSObject]
        $Members,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $Extensions,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Visibility,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDirectorySetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Values,

        [Parameter()]
        [System.String]
        $DirectorySettingId,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $TemplateId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaOrganization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $PostalCode,

        [Parameter()]
        [PSObject]
        $VerifiedDomains,

        [Parameter()]
        [System.String]
        $DefaultUsageLocation,

        [Parameter()]
        [PSObject]
        $CertificateConnectorSetting,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.String]
        $Street,

        [Parameter()]
        [PSObject]
        $PartnerInformation,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $PreferredLanguage,

        [Parameter()]
        [System.String]
        $State,

        [Parameter()]
        [System.String]
        $City,

        [Parameter()]
        [System.String[]]
        $MarketingNotificationEmails,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $AssignedPlans,

        [Parameter()]
        [PSObject]
        $MobileDeviceManagementAuthority,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsMultipleDataLocationsForServicesEnabled,

        [Parameter()]
        [System.String]
        $Country,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String[]]
        $SecurityComplianceNotificationMails,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $CertificateBasedAuthConfiguration,

        [Parameter()]
        [System.String[]]
        $TechnicalNotificationMails,

        [Parameter()]
        [PSObject]
        $PrivacyProfile,

        [Parameter()]
        [PSObject]
        $Extensions,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.DateTime]
        $OnPremisesLastSyncDateTime,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [PSObject]
        $ProvisionedPlans,

        [Parameter()]
        [PSObject]
        $DirectorySizeQuota,

        [Parameter()]
        [System.DateTime]
        $OnPremisesLastPasswordSyncDateTime,

        [Parameter()]
        [PSObject]
        $Branding,

        [Parameter()]
        [System.String]
        $CountryLetterCode,

        [Parameter()]
        [System.String[]]
        $BusinessPhones,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OnPremisesSyncEnabled,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [System.String[]]
        $SecurityComplianceNotificationPhones,

        [Parameter()]
        [System.String]
        $PartnerTenantType
    )
}
function Update-MgBetaOrganizationSetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $PeopleInsights,

        [Parameter()]
        [PSObject]
        $ItemInsights,

        [Parameter()]
        [PSObject]
        $MicrosoftApplicationDataAccess,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $ContactInsights,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaOrganizationSettingItemInsight
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsEnabledInOrganization,

        [Parameter()]
        [System.String]
        $DisabledForGroup,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgBetaOrganizationSettingPersonInsight
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsEnabledInOrganization,

        [Parameter()]
        [System.String]
        $DisabledForGroup,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaDirectoryDeletedApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.Beta.Identity.Governance
function Get-MgBetaAgreement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [System.String]
        $AgreementId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaEntitlementManagementAccessPackage
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.String]
        $CatalogId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $DisplayNameContains,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DisplayNameEq,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaEntitlementManagementAccessPackageAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $AccessPackageAssignmentId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaEntitlementManagementAccessPackageAssignmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $AccessPackageAssignmentPolicyId,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $DisplayNameContains,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DisplayNameEq,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaEntitlementManagementAccessPackageCatalog
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $DisplayNameContains,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $AccessPackageCatalogId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DisplayNameEq,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $AccessPackageCatalogId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResourceRole
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $AccessPackageCatalogId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackage
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaEntitlementManagementAccessPackageIncompatibleGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaEntitlementManagementAccessPackageIncompatibleWith
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $AccessPackageId1,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaEntitlementManagementConnectedOrganization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $DisplayNameContains,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConnectedOrganizationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DisplayNameEq,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsor
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConnectedOrganizationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsor
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConnectedOrganizationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaRoleManagementDirectory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaRoleManagementDirectoryRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $UnifiedRoleAssignmentId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaRoleManagementDirectoryRoleDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [System.String]
        $UnifiedRoleDefinitionId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaRoleManagementDirectoryRoleEligibilitySchedule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $UnifiedRoleEligibilityScheduleId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.String]
        $UnifiedRoleEligibilityScheduleRequestId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaEntitlementManagementAccessPackage
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $AccessPackagesIncompatibleWith,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $IncompatibleGroups,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $AccessPackageCatalog,

        [Parameter()]
        [System.String]
        $CatalogId,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $AccessPackageAssignmentPolicies,

        [Parameter()]
        [System.String]
        $CreatedBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsRoleScopesVisible,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $IncompatibleAccessPackages,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $AccessPackageResourceRoleScopes,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $ModifiedBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsHidden
    )
}
function New-MgBetaEntitlementManagementAccessPackageAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Justification,

        [Parameter()]
        [System.String[]]
        $RequiredUserId,

        [Parameter()]
        [PSObject]
        $Answers,

        [Parameter()]
        [PSObject]
        $ExistingAssignment,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.PSObject[]]
        $RequiredGroupMember,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $StartDate,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $AssignmentPolicyId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaEntitlementManagementAccessPackageAssignmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $CustomExtensionStageSettings,

        [Parameter()]
        [PSObject]
        $AccessPackageCatalog,

        [Parameter()]
        [PSObject]
        $Questions,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $AccessReviewSettings,

        [Parameter()]
        [System.String]
        $CreatedBy,

        [Parameter()]
        [PSObject]
        $RequestorSettings,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $CanExtend,

        [Parameter()]
        [PSObject]
        $VerifiableCredentialSettings,

        [Parameter()]
        [PSObject]
        $CustomExtensionHandlers,

        [Parameter()]
        [System.Int32]
        $DurationInDays,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.DateTime]
        $ExpirationDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $RequestApprovalSettings,

        [Parameter()]
        [PSObject]
        $AccessPackage,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $ModifiedBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaEntitlementManagementAccessPackageCatalog
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsExternallyVisible,

        [Parameter()]
        [PSObject]
        $AccessPackageCustomWorkflowExtensions,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $AccessPackages,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $CreatedBy,

        [Parameter()]
        [PSObject]
        $AccessPackageResourceScopes,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $AccessPackageResources,

        [Parameter()]
        [System.String]
        $ModifiedBy,

        [Parameter()]
        [PSObject]
        $CustomAccessPackageWorkflowExtensions,

        [Parameter()]
        [System.String]
        $CatalogStatus,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $AccessPackageResourceRoles,

        [Parameter()]
        [System.String]
        $CatalogType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $OdataId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $OdataId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaEntitlementManagementAccessPackageResourceRequest
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Justification,

        [Parameter()]
        [PSObject]
        $AccessPackageResource,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ExecuteImmediately,

        [Parameter()]
        [System.String]
        $CatalogId,

        [Parameter()]
        [System.String]
        $RequestType,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Requestor,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsValidationOnly,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.DateTime]
        $ExpirationDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $RequestState,

        [Parameter()]
        [System.String]
        $RequestStatus,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaEntitlementManagementAccessPackageResourceRoleScope
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $CreatedBy,

        [Parameter()]
        [PSObject]
        $AccessPackageResourceScope,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $AccessPackageResourceRole,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $ModifiedBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaEntitlementManagementConnectedOrganization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $ExternalSponsors,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $IdentitySources,

        [Parameter()]
        [System.String]
        $State,

        [Parameter()]
        [System.String]
        $CreatedBy,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $InternalSponsors,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $ModifiedBy,

        [Parameter()]
        [System.String]
        $DomainName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $OdataId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ConnectedOrganizationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $OdataId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ConnectedOrganizationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaRoleManagementDirectoryRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $Principal,

        [Parameter()]
        [System.String]
        $ResourceScope,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $DirectoryScope,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $PrincipalId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.String]
        $Condition,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $RoleDefinitionId,

        [Parameter()]
        [PSObject]
        $RoleDefinition,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $AppScope,

        [Parameter()]
        [System.String]
        $DirectoryScopeId,

        [Parameter()]
        [System.String]
        $PrincipalOrganizationId,

        [Parameter()]
        [System.String]
        $AppScopeId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaRoleManagementDirectoryRoleDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String[]]
        $ResourceScopes,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $TemplateId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsPrivileged,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsBuiltIn,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $InheritsPermissionsFrom,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $AllowedPrincipalTypes,

        [Parameter()]
        [PSObject]
        $RolePermissions,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsEnabled,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaRoleManagementDirectoryRoleEligibilitySchedule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $MemberType,

        [Parameter()]
        [PSObject]
        $Principal,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $CreatedUsing,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $ScheduleInfo,

        [Parameter()]
        [PSObject]
        $DirectoryScope,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $PrincipalId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Status,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $RoleDefinitionId,

        [Parameter()]
        [PSObject]
        $RoleDefinition,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $AppScope,

        [Parameter()]
        [System.String]
        $DirectoryScopeId,

        [Parameter()]
        [System.String]
        $AppScopeId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Justification,

        [Parameter()]
        [PSObject]
        $Principal,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $Action,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $ScheduleInfo,

        [Parameter()]
        [PSObject]
        $DirectoryScope,

        [Parameter()]
        [PSObject]
        $TargetSchedule,

        [Parameter()]
        [System.String]
        $ApprovalId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $CustomData,

        [Parameter()]
        [PSObject]
        $CreatedBy,

        [Parameter()]
        [System.String]
        $PrincipalId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsValidationOnly,

        [Parameter()]
        [System.DateTime]
        $CompletedDateTime,

        [Parameter()]
        [PSObject]
        $TicketInfo,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Status,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $TargetScheduleId,

        [Parameter()]
        [System.String]
        $RoleDefinitionId,

        [Parameter()]
        [PSObject]
        $RoleDefinition,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $AppScope,

        [Parameter()]
        [System.String]
        $DirectoryScopeId,

        [Parameter()]
        [System.String]
        $AppScopeId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaEntitlementManagementAccessPackage
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaEntitlementManagementAccessPackageAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $AccessPackageAssignmentId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaEntitlementManagementAccessPackageAssignmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $AccessPackageAssignmentPolicyId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaEntitlementManagementAccessPackageCatalog
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $AccessPackageCatalogId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $AccessPackageId1,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaEntitlementManagementAccessPackageResourceRoleScope
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $AccessPackageResourceRoleScopeId,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaEntitlementManagementConnectedOrganization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ConnectedOrganizationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.String]
        $ConnectedOrganizationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.String]
        $ConnectedOrganizationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaRoleManagementDirectory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaRoleManagementDirectoryRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $UnifiedRoleAssignmentId,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaRoleManagementDirectoryRoleDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $UnifiedRoleDefinitionId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Set-MgBetaEntitlementManagementAccessPackageAssignmentPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $CustomExtensionHandlers,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $CustomExtensionStageSettings,

        [Parameter()]
        [PSObject]
        $AccessPackageCatalog,

        [Parameter()]
        [PSObject]
        $Questions,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $AccessReviewSettings,

        [Parameter()]
        [System.String]
        $CreatedBy,

        [Parameter()]
        [System.String]
        $AccessPackageAssignmentPolicyId,

        [Parameter()]
        [PSObject]
        $RequestorSettings,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $CanExtend,

        [Parameter()]
        [PSObject]
        $VerifiableCredentialSettings,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [System.Int32]
        $DurationInDays,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.DateTime]
        $ExpirationDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $RequestApprovalSettings,

        [Parameter()]
        [PSObject]
        $AccessPackage,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $ModifiedBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaEntitlementManagementAccessPackage
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $AccessPackagesIncompatibleWith,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $IncompatibleGroups,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $AccessPackageCatalog,

        [Parameter()]
        [System.String]
        $CatalogId,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $AccessPackageAssignmentPolicies,

        [Parameter()]
        [System.String]
        $CreatedBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsRoleScopesVisible,

        [Parameter()]
        [System.String]
        $AccessPackageId,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $IncompatibleAccessPackages,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $AccessPackageResourceRoleScopes,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $ModifiedBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsHidden
    )
}
function Update-MgBetaEntitlementManagementAccessPackageCatalog
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsExternallyVisible,

        [Parameter()]
        [PSObject]
        $AccessPackageCustomWorkflowExtensions,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $AccessPackages,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $CreatedBy,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $AccessPackageResourceScopes,

        [Parameter()]
        [System.String]
        $AccessPackageCatalogId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $AccessPackageResources,

        [Parameter()]
        [System.String]
        $ModifiedBy,

        [Parameter()]
        [PSObject]
        $CustomAccessPackageWorkflowExtensions,

        [Parameter()]
        [System.String]
        $CatalogStatus,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $AccessPackageResourceRoles,

        [Parameter()]
        [System.String]
        $CatalogType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaEntitlementManagementConnectedOrganization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $ExternalSponsors,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $IdentitySources,

        [Parameter()]
        [System.String]
        $State,

        [Parameter()]
        [System.String]
        $CreatedBy,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.String]
        $ConnectedOrganizationId,

        [Parameter()]
        [PSObject]
        $InternalSponsors,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $ModifiedBy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaRoleManagementDirectory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $RoleAssignmentScheduleRequests,

        [Parameter()]
        [PSObject]
        $TransitiveRoleAssignments,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $RoleEligibilitySchedules,

        [Parameter()]
        [PSObject]
        $ResourceNamespaces,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $RoleDefinitions,

        [Parameter()]
        [PSObject]
        $RoleEligibilityScheduleRequests,

        [Parameter()]
        [PSObject]
        $RoleAssignmentSchedules,

        [Parameter()]
        [PSObject]
        $RoleAssignments,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $RoleEligibilityScheduleInstances,

        [Parameter()]
        [PSObject]
        $RoleAssignmentScheduleInstances,

        [Parameter()]
        [PSObject]
        $RoleAssignmentApprovals,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaRoleManagementDirectoryRoleDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String[]]
        $ResourceScopes,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $TemplateId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsPrivileged,

        [Parameter()]
        [System.String]
        $UnifiedRoleDefinitionId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsBuiltIn,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $InheritsPermissionsFrom,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $AllowedPrincipalTypes,

        [Parameter()]
        [PSObject]
        $RolePermissions,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsEnabled,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.Beta.Identity.SignIns
function Get-MgBetaIdentityConditionalAccess
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaIdentityConditionalAccessAuthenticationContextClassReference
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $AuthenticationContextClassReferenceId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaIdentityConditionalAccessNamedLocation
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $NamedLocationId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaIdentityConditionalAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $ConditionalAccessPolicyId,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaIdentityProvider
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $IdentityProviderBaseId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaOauth2PermissionGrant
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.String]
        $OAuth2PermissionGrantId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaPolicyAuthenticationMethodPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $AuthenticationMethodConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaPolicyAuthenticationStrengthPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $AuthenticationStrengthPolicyId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaPolicyAuthorizationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $AuthorizationPolicyId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaPolicyCrossTenantAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaPolicyCrossTenantAccessPolicyDefault
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaPolicyCrossTenantAccessPolicyPartner
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $CrossTenantAccessPolicyConfigurationPartnerTenantId,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaPolicyExternalIdentityPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaPolicyRoleManagementPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $UnifiedRoleManagementPolicyId,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaPolicyRoleManagementPolicyAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.String]
        $UnifiedRoleManagementPolicyAssignmentId,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaPolicyRoleManagementPolicyRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $UnifiedRoleManagementPolicyRuleId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $UnifiedRoleManagementPolicyId,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaPolicyTokenLifetimePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $TokenLifetimePolicyId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaIdentityConditionalAccessAuthenticationContextClassReference
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAvailable,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaIdentityConditionalAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $SessionControls,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $State,

        [Parameter()]
        [PSObject]
        $Conditions,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $GrantControls,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaIdentityProvider
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $State,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $ExcludeTargets
    )
}
function New-MgBetaPolicyAuthenticationStrengthPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $PolicyType,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $RequirementsSatisfied,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.String[]]
        $AllowedCombinations,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $CombinationConfigurations,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaPolicyCrossTenantAccessPolicyPartner
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $TenantId,

        [Parameter()]
        [PSObject]
        $TenantRestrictions,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $InboundTrust,

        [Parameter()]
        [PSObject]
        $AutomaticUserConsentSettings,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $B2BDirectConnectOutbound,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsInMultiTenantOrganization,

        [Parameter()]
        [PSObject]
        $B2BDirectConnectInbound,

        [Parameter()]
        [PSObject]
        $B2BCollaborationOutbound,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $IdentitySynchronization,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $B2BCollaborationInbound,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsServiceProvider,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaPolicyTokenLifetimePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Definition,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsOrganizationDefault,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Collections.Hashtable]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [PSObject]
        $AppliesTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaIdentityConditionalAccess
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaIdentityConditionalAccessAuthenticationContextClassReference
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $AuthenticationContextClassReferenceId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaIdentityConditionalAccessNamedLocation
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $NamedLocationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaIdentityConditionalAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ConditionalAccessPolicyId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaIdentityProvider
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $IdentityProviderBaseId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaPolicyAuthenticationMethodPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $AuthenticationMethodConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaPolicyAuthenticationStrengthPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $AuthenticationStrengthPolicyId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaPolicyCrossTenantAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaPolicyCrossTenantAccessPolicyPartner
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $CrossTenantAccessPolicyConfigurationPartnerTenantId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaPolicyTokenLifetimePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $TokenLifetimePolicyId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaIdentityConditionalAccess
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $Templates,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $AuthenticationStrengths,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $NamedLocations,

        [Parameter()]
        [PSObject]
        $AuthenticationContextClassReferences,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $AuthenticationStrength,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $Policies,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaIdentityConditionalAccessAuthenticationContextClassReference
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAvailable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $AuthenticationContextClassReferenceId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaIdentityConditionalAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $SessionControls,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $State,

        [Parameter()]
        [PSObject]
        $Conditions,

        [Parameter()]
        [System.String]
        $ConditionalAccessPolicyId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $GrantControls,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaIdentityProvider
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $IdentityProviderBaseId,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgBetaPolicyAuthenticationMethodPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Int32]
        $ReconfirmationInDays,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.String]
        $PolicyMigrationState,

        [Parameter()]
        [PSObject]
        $SystemCredentialPreferences,

        [Parameter()]
        [System.String]
        $PolicyVersion,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $RegistrationEnforcement,

        [Parameter()]
        [PSObject]
        $AuthenticationMethodConfigurations,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $ReportSuspiciousActivitySettings,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $AuthenticationMethodConfigurationId,

        [Parameter()]
        [System.String]
        $State,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $ExcludeTargets
    )
}
function Update-MgBetaPolicyAuthenticationStrengthPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $PolicyType,

        [Parameter()]
        [System.DateTime]
        $ModifiedDateTime,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $AuthenticationStrengthPolicyId,

        [Parameter()]
        [System.String]
        $RequirementsSatisfied,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.String[]]
        $AllowedCombinations,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $CombinationConfigurations,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaPolicyAuthenticationStrengthPolicyAllowedCombination
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String[]]
        $AllowedCombinations,

        [Parameter()]
        [System.String]
        $AuthenticationStrengthPolicyId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgBetaPolicyAuthorizationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BlockMsolPowerShell,

        [Parameter()]
        [System.String]
        $AuthorizationPolicyId,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowedToUseSspr,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowUserConsentForRiskyApps,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $GuestUserRoleId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowedToSignUpEmailBasedSubscriptions,

        [Parameter()]
        [PSObject]
        $DefaultUserRoleOverrides,

        [Parameter()]
        [System.String]
        $AllowInvitesFrom,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowEmailVerifiedUsersToJoinOrganization,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.String[]]
        $PermissionGrantPolicyIdsAssignedToDefaultUserRole,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $DefaultUserRolePermissions,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String[]]
        $EnabledPreviewFeatures
    )
}
function Update-MgBetaPolicyCrossTenantAccessPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Definition,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $Templates,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Partners,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.String[]]
        $AllowedCloudEndpoints,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $Default
    )
}
function Update-MgBetaPolicyCrossTenantAccessPolicyDefault
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsServiceDefault,

        [Parameter()]
        [System.Collections.Hashtable]
        $InvitationRedemptionIdentityProviderConfiguration,

        [Parameter()]
        [PSObject]
        $TenantRestrictions,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $InboundTrust,

        [Parameter()]
        [PSObject]
        $AutomaticUserConsentSettings,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $B2BDirectConnectOutbound,

        [Parameter()]
        [PSObject]
        $B2BDirectConnectInbound,

        [Parameter()]
        [PSObject]
        $B2BCollaborationOutbound,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $B2BCollaborationInbound,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaPolicyCrossTenantAccessPolicyPartner
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $TenantId,

        [Parameter()]
        [PSObject]
        $TenantRestrictions,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $InboundTrust,

        [Parameter()]
        [PSObject]
        $AutomaticUserConsentSettings,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $B2BDirectConnectOutbound,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsInMultiTenantOrganization,

        [Parameter()]
        [System.String]
        $CrossTenantAccessPolicyConfigurationPartnerTenantId,

        [Parameter()]
        [PSObject]
        $B2BDirectConnectInbound,

        [Parameter()]
        [PSObject]
        $B2BCollaborationOutbound,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $IdentitySynchronization,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $B2BCollaborationInbound,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsServiceProvider,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaPolicyExternalIdentityPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowExternalIdentitiesToLeave,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowDeletedIdentitiesDataRemoval,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsEnabled,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgBetaPolicyRoleManagementPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $EffectiveRules,

        [Parameter()]
        [System.String]
        $UnifiedRoleManagementPolicyId,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $ScopeType,

        [Parameter()]
        [System.String]
        $ScopeId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsOrganizationDefault,

        [Parameter()]
        [PSObject]
        $LastModifiedBy,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $Rules,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaPolicyRoleManagementPolicyRule
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $UnifiedRoleManagementPolicyRuleId,

        [Parameter()]
        [System.String]
        $UnifiedRoleManagementPolicyId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $Target,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgBetaPolicyTokenLifetimePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Definition,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $TokenLifetimePolicyId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsOrganizationDefault,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Collections.Hashtable]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [PSObject]
        $AppliesTo,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion

#region Microsoft.Graph.Beta.Teams
function Get-MgBetaTeam
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $TeamId,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaTeamChannel
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [System.String]
        $ChannelId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $TeamId,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaTeamChannelTab
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [System.String]
        $ChannelId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $TeamId,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $TeamsTabId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaTeam
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Specialization,

        [Parameter()]
        [PSObject]
        $PrimaryChannel,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $TenantId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsMembershipLimitedToOwners,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $Classification,

        [Parameter()]
        [PSObject]
        $AllChannels,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsArchived,

        [Parameter()]
        [System.String]
        $InternalId,

        [Parameter()]
        [PSObject]
        $Channels,

        [Parameter()]
        [PSObject]
        $Group,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $IncomingChannels,

        [Parameter()]
        [PSObject]
        $Tags,

        [Parameter()]
        [PSObject]
        $Photo,

        [Parameter()]
        [System.String]
        $Visibility,

        [Parameter()]
        [PSObject]
        $MessagingSettings,

        [Parameter()]
        [PSObject]
        $Members,

        [Parameter()]
        [PSObject]
        $PermissionGrants,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $InstalledApps,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [PSObject]
        $FunSettings,

        [Parameter()]
        [PSObject]
        $Schedule,

        [Parameter()]
        [PSObject]
        $Operations,

        [Parameter()]
        [PSObject]
        $GuestSettings,

        [Parameter()]
        [System.String]
        $WebUrl,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Collections.Hashtable]
        $Template,

        [Parameter()]
        [PSObject]
        $Summary,

        [Parameter()]
        [PSObject]
        $DiscoverySettings,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $TemplateDefinition,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $MemberSettings
    )
}
function New-MgBetaTeamChannel
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $FilesFolder,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $TenantId,

        [Parameter()]
        [PSObject]
        $Tabs,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $SharedWithTeams,

        [Parameter()]
        [PSObject]
        $Messages,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsFavoriteByDefault,

        [Parameter()]
        [System.String]
        $TeamId,

        [Parameter()]
        [System.String]
        $Email,

        [Parameter()]
        [PSObject]
        $Members,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $ModerationSettings,

        [Parameter()]
        [System.String]
        $MembershipType,

        [Parameter()]
        [System.String]
        $WebUrl,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $Summary,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaTeamChannelTab
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $TeamsAppId,

        [Parameter()]
        [System.String]
        $MessageId,

        [Parameter()]
        [System.String]
        $SortOrderIndex,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $ChannelId,

        [Parameter()]
        [PSObject]
        $TeamsApp,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $TeamId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $Configuration,

        [Parameter()]
        [System.String]
        $WebUrl,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaTeam
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $TeamId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaTeamChannel
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ChannelId,

        [Parameter()]
        [System.String]
        $TeamId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaTeamChannelTab
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ChannelId,

        [Parameter()]
        [System.String]
        $TeamsTabId,

        [Parameter()]
        [System.String]
        $TeamId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgBetaTeam
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $PrimaryChannel,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $Tags,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $TenantId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsMembershipLimitedToOwners,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $AllChannels,

        [Parameter()]
        [System.String]
        $Classification,

        [Parameter()]
        [System.String]
        $InternalId,

        [Parameter()]
        [PSObject]
        $MemberSettings,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Group,

        [Parameter()]
        [System.String]
        $Specialization,

        [Parameter()]
        [PSObject]
        $IncomingChannels,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsArchived,

        [Parameter()]
        [System.String]
        $TeamId,

        [Parameter()]
        [PSObject]
        $Photo,

        [Parameter()]
        [System.String]
        $Visibility,

        [Parameter()]
        [PSObject]
        $MessagingSettings,

        [Parameter()]
        [PSObject]
        $Members,

        [Parameter()]
        [PSObject]
        $PermissionGrants,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $InstalledApps,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [PSObject]
        $FunSettings,

        [Parameter()]
        [PSObject]
        $Schedule,

        [Parameter()]
        [PSObject]
        $Operations,

        [Parameter()]
        [PSObject]
        $GuestSettings,

        [Parameter()]
        [System.String]
        $WebUrl,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Collections.Hashtable]
        $Template,

        [Parameter()]
        [PSObject]
        $Summary,

        [Parameter()]
        [PSObject]
        $DiscoverySettings,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $TemplateDefinition,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $Channels
    )
}
function Update-MgBetaTeamChannel
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $FilesFolder,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $TenantId,

        [Parameter()]
        [PSObject]
        $Tabs,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $SharedWithTeams,

        [Parameter()]
        [PSObject]
        $Messages,

        [Parameter()]
        [System.String]
        $ChannelId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsFavoriteByDefault,

        [Parameter()]
        [System.String]
        $TeamId,

        [Parameter()]
        [System.String]
        $Email,

        [Parameter()]
        [PSObject]
        $Members,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $ModerationSettings,

        [Parameter()]
        [System.String]
        $MembershipType,

        [Parameter()]
        [System.String]
        $WebUrl,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $Summary,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaTeamChannelTab
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $TeamsAppId,

        [Parameter()]
        [System.String]
        $MessageId,

        [Parameter()]
        [System.String]
        $SortOrderIndex,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $ChannelId,

        [Parameter()]
        [PSObject]
        $TeamsApp,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $TeamId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $Configuration,

        [Parameter()]
        [System.String]
        $WebUrl,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $TeamsTabId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.DeviceManagement.Administration
function Get-MgDeviceManagementRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $DeviceAndAppManagementRoleAssignmentId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgDeviceManagementRoleDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $RoleDefinitionId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgDeviceManagementRoleDefinitionRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $RoleAssignmentId,

        [Parameter()]
        [System.String]
        $RoleDefinitionId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgDeviceManagementRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String[]]
        $ResourceScopes,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String[]]
        $Members,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $RoleDefinition,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgDeviceManagementRoleDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $RoleAssignments,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsBuiltIn,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $RolePermissions,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgDeviceManagementRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceAndAppManagementRoleAssignmentId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgDeviceManagementRoleDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $RoleDefinitionId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgDeviceManagementRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String[]]
        $ResourceScopes,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceAndAppManagementRoleAssignmentId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String[]]
        $Members,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $RoleDefinition,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgDeviceManagementRoleDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $RoleAssignments,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsBuiltIn,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $RoleDefinitionId,

        [Parameter()]
        [PSObject]
        $RolePermissions,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.DirectoryObjects
function Get-MgDirectoryObject
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.Groups
function Get-MgGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgGroupLifecyclePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupLifecyclePolicyId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgGroupMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgGroupMemberOf
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgGroupOwner
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $Mail,

        [Parameter()]
        [System.String]
        $Visibility,

        [Parameter()]
        [PSObject]
        $PermissionGrants,

        [Parameter()]
        [PSObject]
        $Sites,

        [Parameter()]
        [PSObject]
        $AppRoleAssignments,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SecurityEnabled,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $Calendar,

        [Parameter()]
        [System.String]
        $SecurityIdentifier,

        [Parameter()]
        [PSObject]
        $AssignedLicenses,

        [Parameter()]
        [System.DateTime]
        $RenewedDateTime,

        [Parameter()]
        [PSObject]
        $RejectedSenders,

        [Parameter()]
        [PSObject]
        $Extensions,

        [Parameter()]
        [System.Int32]
        $UnseenCount,

        [Parameter()]
        [System.String]
        $Classification,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AutoSubscribeNewMembers,

        [Parameter()]
        [System.String[]]
        $ProxyAddresses,

        [Parameter()]
        [System.String]
        $OnPremisesNetBiosName,

        [Parameter()]
        [System.DateTime]
        $ExpirationDateTime,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $OnPremisesProvisioningErrors,

        [Parameter()]
        [System.String]
        $OnPremisesSecurityIdentifier,

        [Parameter()]
        [System.String]
        $PreferredLanguage,

        [Parameter()]
        [PSObject]
        $TransitiveMembers,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $HideFromAddressLists,

        [Parameter()]
        [PSObject]
        $Planner,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.DateTime]
        $OnPremisesLastSyncDateTime,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [PSObject]
        $GroupLifecyclePolicies,

        [Parameter()]
        [PSObject]
        $LicenseProcessingState,

        [Parameter()]
        [System.String]
        $OnPremisesDomainName,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [PSObject]
        $AssignedLabels,

        [Parameter()]
        [PSObject]
        $AcceptedSenders,

        [Parameter()]
        [PSObject]
        $Onenote,

        [Parameter()]
        [System.String]
        $MembershipRuleProcessingState,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $MemberOf,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $MailEnabled,

        [Parameter()]
        [PSObject]
        $Drives,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowExternalSenders,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $Photo,

        [Parameter()]
        [System.String]
        $Theme,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $HasMembersWithLicenseErrors,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $TransitiveMemberOf,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OnPremisesSyncEnabled,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsArchived,

        [Parameter()]
        [PSObject]
        $Drive,

        [Parameter()]
        [System.String]
        $MailNickname,

        [Parameter()]
        [PSObject]
        $CalendarView,

        [Parameter()]
        [PSObject]
        $Photos,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssignableToRole,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $CreatedOnBehalfOf,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $HideFromOutlookClients,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsSubscribedByMail,

        [Parameter()]
        [PSObject]
        $Events,

        [Parameter()]
        [PSObject]
        $Threads,

        [Parameter()]
        [PSObject]
        $Team,

        [Parameter()]
        [PSObject]
        $Members,

        [Parameter()]
        [System.String[]]
        $GroupTypes,

        [Parameter()]
        [System.String]
        $MembershipRule,

        [Parameter()]
        [System.String]
        $PreferredDataLocation,

        [Parameter()]
        [System.String]
        $OnPremisesSamAccountName,

        [Parameter()]
        [PSObject]
        $Conversations,

        [Parameter()]
        [PSObject]
        $MembersWithLicenseErrors,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgGroupLifecyclePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $GroupLifetimeInDays,

        [Parameter()]
        [System.String]
        $AlternateNotificationEmails,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $ManagedGroupTypes,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgGroupMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Collections.Hashtable]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgGroupMemberByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $OdataId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgGroupOwner
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Collections.Hashtable]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgGroupOwnerByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $OdataId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgGroupLifecyclePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $GroupLifecyclePolicyId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgGroupMemberByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgGroupOwnerByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Set-MgGroupLicense
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $RemoveLicenses,

        [Parameter()]
        [PSObject]
        $AddLicenses,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $Mail,

        [Parameter()]
        [System.String]
        $Visibility,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $PermissionGrants,

        [Parameter()]
        [PSObject]
        $Sites,

        [Parameter()]
        [PSObject]
        $AppRoleAssignments,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SecurityEnabled,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $Calendar,

        [Parameter()]
        [System.String]
        $SecurityIdentifier,

        [Parameter()]
        [PSObject]
        $AssignedLicenses,

        [Parameter()]
        [System.DateTime]
        $RenewedDateTime,

        [Parameter()]
        [PSObject]
        $RejectedSenders,

        [Parameter()]
        [PSObject]
        $Extensions,

        [Parameter()]
        [System.Int32]
        $UnseenCount,

        [Parameter()]
        [System.String]
        $Classification,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AutoSubscribeNewMembers,

        [Parameter()]
        [System.String]
        $MailNickname,

        [Parameter()]
        [System.String[]]
        $ProxyAddresses,

        [Parameter()]
        [System.DateTime]
        $ExpirationDateTime,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $OnPremisesProvisioningErrors,

        [Parameter()]
        [System.String]
        $OnPremisesSecurityIdentifier,

        [Parameter()]
        [System.String]
        $PreferredLanguage,

        [Parameter()]
        [PSObject]
        $TransitiveMembers,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $HideFromAddressLists,

        [Parameter()]
        [PSObject]
        $Planner,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.DateTime]
        $OnPremisesLastSyncDateTime,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [PSObject]
        $GroupLifecyclePolicies,

        [Parameter()]
        [PSObject]
        $LicenseProcessingState,

        [Parameter()]
        [System.String]
        $OnPremisesDomainName,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [PSObject]
        $AssignedLabels,

        [Parameter()]
        [PSObject]
        $AcceptedSenders,

        [Parameter()]
        [PSObject]
        $Onenote,

        [Parameter()]
        [System.String]
        $MembershipRuleProcessingState,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $MemberOf,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $MailEnabled,

        [Parameter()]
        [PSObject]
        $Drives,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AllowExternalSenders,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $Photo,

        [Parameter()]
        [System.String]
        $Theme,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $HasMembersWithLicenseErrors,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $TransitiveMemberOf,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OnPremisesSyncEnabled,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsArchived,

        [Parameter()]
        [PSObject]
        $Drive,

        [Parameter()]
        [System.String]
        $OnPremisesNetBiosName,

        [Parameter()]
        [PSObject]
        $CalendarView,

        [Parameter()]
        [PSObject]
        $Photos,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssignableToRole,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $CreatedOnBehalfOf,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $HideFromOutlookClients,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsSubscribedByMail,

        [Parameter()]
        [PSObject]
        $Events,

        [Parameter()]
        [PSObject]
        $Threads,

        [Parameter()]
        [PSObject]
        $Team,

        [Parameter()]
        [PSObject]
        $Members,

        [Parameter()]
        [System.String[]]
        $GroupTypes,

        [Parameter()]
        [System.String]
        $MembershipRule,

        [Parameter()]
        [System.String]
        $PreferredDataLocation,

        [Parameter()]
        [System.String]
        $OnPremisesSamAccountName,

        [Parameter()]
        [PSObject]
        $Conversations,

        [Parameter()]
        [PSObject]
        $MembersWithLicenseErrors,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgGroupLifecyclePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Int32]
        $GroupLifetimeInDays,

        [Parameter()]
        [System.String]
        $AlternateNotificationEmails,

        [Parameter()]
        [System.String]
        $GroupLifecyclePolicyId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $ManagedGroupTypes,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.Planner
function Get-MgGroupPlanner
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgGroupPlannerPlan
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $PlannerPlanId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgGroupPlannerPlanTask
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $GroupId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $PlannerPlanId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgPlanner
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgPlannerPlan
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $PlannerPlanId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgPlannerPlanBucket
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $PlannerPlanId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgPlannerTask
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $PlannerTaskId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgPlannerTaskDetail
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $PlannerTaskId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgPlannerBucket
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $OrderHint,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $PlanId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $Tasks,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgPlannerPlan
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $Buckets,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $Owner,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Tasks,

        [Parameter()]
        [PSObject]
        $Container,

        [Parameter()]
        [PSObject]
        $CreatedBy,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Title,

        [Parameter()]
        [PSObject]
        $Details,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgPlannerTask
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $ReferenceCount,

        [Parameter()]
        [System.String]
        $PlanId,

        [Parameter()]
        [System.Collections.Hashtable]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $ProgressTaskBoardFormat,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Collections.Hashtable]
        $AppliedCategories,

        [Parameter()]
        [System.String]
        $BucketId,

        [Parameter()]
        [PSObject]
        $CreatedBy,

        [Parameter()]
        [System.Int32]
        $PercentComplete,

        [Parameter()]
        [System.String]
        $Title,

        [Parameter()]
        [System.String]
        $PreviewType,

        [Parameter()]
        [PSObject]
        $AssignedToTaskBoardFormat,

        [Parameter()]
        [System.DateTime]
        $CompletedDateTime,

        [Parameter()]
        [System.Int32]
        $ChecklistItemCount,

        [Parameter()]
        [System.String]
        $AssigneePriority,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.DateTime]
        $StartDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $CompletedBy,

        [Parameter()]
        [PSObject]
        $Details,

        [Parameter()]
        [PSObject]
        $BucketTaskBoardFormat,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $OrderHint,

        [Parameter()]
        [System.DateTime]
        $DueDateTime,

        [Parameter()]
        [System.Int32]
        $ActiveChecklistItemCount,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $HasDescription,

        [Parameter()]
        [System.String]
        $ConversationThreadId
    )
}
function Remove-MgPlannerTask
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [System.String]
        $PlannerTaskId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgPlanner
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $Buckets,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $Tasks,

        [Parameter()]
        [PSObject]
        $Plans,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgPlannerPlan
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $PlannerPlanId,

        [Parameter()]
        [PSObject]
        $Buckets,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $Owner,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Tasks,

        [Parameter()]
        [PSObject]
        $Container,

        [Parameter()]
        [PSObject]
        $CreatedBy,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Title,

        [Parameter()]
        [PSObject]
        $Details,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.Users
function Get-MgUser
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $UserId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgUserLicenseDetail
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $UserId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $LicenseDetailsId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgUser
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $Todo,

        [Parameter()]
        [PSObject]
        $Insights,

        [Parameter()]
        [PSObject]
        $OnlineMeetings,

        [Parameter()]
        [PSObject]
        $AssignedPlans,

        [Parameter()]
        [System.String]
        $ExternalUserState,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.DateTime]
        $EmployeeHireDate,

        [Parameter()]
        [System.String]
        $OnPremisesImmutableId,

        [Parameter()]
        [PSObject]
        $RegisteredDevices,

        [Parameter()]
        [PSObject]
        $AppRoleAssignments,

        [Parameter()]
        [System.String]
        $PreferredName,

        [Parameter()]
        [System.DateTime]
        $ExternalUserStateChangeDateTime,

        [Parameter()]
        [System.String[]]
        $ImAddresses,

        [Parameter()]
        [System.String]
        $OnPremisesDomainName,

        [Parameter()]
        [System.String]
        $AboutMe,

        [Parameter()]
        [System.String]
        $State,

        [Parameter()]
        [System.DateTime]
        $SignInSessionsValidFromDateTime,

        [Parameter()]
        [System.DateTime]
        $Birthday,

        [Parameter()]
        [System.DateTime]
        $HireDate,

        [Parameter()]
        [PSObject]
        $Chats,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $EmployeeOrgData,

        [Parameter()]
        [System.DateTime]
        $LastPasswordChangeDateTime,

        [Parameter()]
        [PSObject]
        $Manager,

        [Parameter()]
        [PSObject]
        $InferenceClassification,

        [Parameter()]
        [PSObject]
        $CalendarGroups,

        [Parameter()]
        [PSObject]
        $MailFolders,

        [Parameter()]
        [PSObject]
        $ScopedRoleMemberOf,

        [Parameter()]
        [System.String]
        $ConsentProvidedForMinor,

        [Parameter()]
        [PSObject]
        $AgreementAcceptances,

        [Parameter()]
        [System.String]
        $EmployeeType,

        [Parameter()]
        [PSObject]
        $OwnedObjects,

        [Parameter()]
        [PSObject]
        $AuthorizationInfo,

        [Parameter()]
        [PSObject]
        $Photos,

        [Parameter()]
        [PSObject]
        $Oauth2PermissionGrants,

        [Parameter()]
        [System.String]
        $PreferredDataLocation,

        [Parameter()]
        [PSObject]
        $MailboxSettings,

        [Parameter()]
        [System.String]
        $Country,

        [Parameter()]
        [System.String]
        $OnPremisesDistinguishedName,

        [Parameter()]
        [System.String[]]
        $Skills,

        [Parameter()]
        [System.String]
        $MobilePhone,

        [Parameter()]
        [System.String]
        $FaxNumber,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.Int32]
        $DeviceEnrollmentLimit,

        [Parameter()]
        [System.String]
        $Mail,

        [Parameter()]
        [System.String]
        $GivenName,

        [Parameter()]
        [PSObject]
        $ContactFolders,

        [Parameter()]
        [PSObject]
        $People,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsResourceAccount,

        [Parameter()]
        [System.String[]]
        $OtherMails,

        [Parameter()]
        [System.String]
        $PasswordPolicies,

        [Parameter()]
        [System.String]
        $CreationType,

        [Parameter()]
        [System.String]
        $OnPremisesUserPrincipalName,

        [Parameter()]
        [System.String]
        $PreferredLanguage,

        [Parameter()]
        [System.DateTime]
        $OnPremisesLastSyncDateTime,

        [Parameter()]
        [System.String]
        $AgeGroup,

        [Parameter()]
        [PSObject]
        $Planner,

        [Parameter()]
        [PSObject]
        $Contacts,

        [Parameter()]
        [PSObject]
        $Calendars,

        [Parameter()]
        [PSObject]
        $Drive,

        [Parameter()]
        [System.String]
        $UsageLocation,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ShowInAddressList,

        [Parameter()]
        [System.String]
        $JobTitle,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AccountEnabled,

        [Parameter()]
        [System.String[]]
        $Schools,

        [Parameter()]
        [PSObject]
        $SignInActivity,

        [Parameter()]
        [System.String]
        $City,

        [Parameter()]
        [PSObject]
        $Teamwork,

        [Parameter()]
        [PSObject]
        $ManagedAppRegistrations,

        [Parameter()]
        [PSObject]
        $Messages,

        [Parameter()]
        [PSObject]
        $Extensions,

        [Parameter()]
        [PSObject]
        $Identities,

        [Parameter()]
        [PSObject]
        $JoinedTeams,

        [Parameter()]
        [System.String]
        $MySite,

        [Parameter()]
        [System.String[]]
        $BusinessPhones,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.String[]]
        $ProxyAddresses,

        [Parameter()]
        [System.String]
        $OfficeLocation,

        [Parameter()]
        [PSObject]
        $Presence,

        [Parameter()]
        [PSObject]
        $PasswordProfile,

        [Parameter()]
        [System.String]
        $UserType,

        [Parameter()]
        [PSObject]
        $TransitiveMemberOf,

        [Parameter()]
        [PSObject]
        $ManagedDevices,

        [Parameter()]
        [PSObject]
        $CreatedObjects,

        [Parameter()]
        [PSObject]
        $Photo,

        [Parameter()]
        [PSObject]
        $LicenseDetails,

        [Parameter()]
        [System.String]
        $StreetAddress,

        [Parameter()]
        [PSObject]
        $CalendarView,

        [Parameter()]
        [PSObject]
        $Onenote,

        [Parameter()]
        [System.String]
        $SecurityIdentifier,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $OwnedDevices,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $FollowedSites,

        [Parameter()]
        [PSObject]
        $Drives,

        [Parameter()]
        [System.String[]]
        $Interests,

        [Parameter()]
        [System.String]
        $LegalAgeGroupClassification,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $OnPremisesSecurityIdentifier,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $Calendar,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OnPremisesSyncEnabled,

        [Parameter()]
        [System.String]
        $Department,

        [Parameter()]
        [System.String]
        $CompanyName,

        [Parameter()]
        [PSObject]
        $MemberOf,

        [Parameter()]
        [System.String]
        $EmployeeId,

        [Parameter()]
        [PSObject]
        $AssignedLicenses,

        [Parameter()]
        [PSObject]
        $Events,

        [Parameter()]
        [System.String]
        $UserPrincipalName,

        [Parameter()]
        [System.String[]]
        $Responsibilities,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $ProvisionedPlans,

        [Parameter()]
        [PSObject]
        $OnPremisesProvisioningErrors,

        [Parameter()]
        [System.String]
        $MailNickname,

        [Parameter()]
        [PSObject]
        $OnPremisesExtensionAttributes,

        [Parameter()]
        [System.String[]]
        $PastProjects,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $DirectReports,

        [Parameter()]
        [PSObject]
        $Authentication,

        [Parameter()]
        [PSObject]
        $LicenseAssignmentStates,

        [Parameter()]
        [PSObject]
        $Activities,

        [Parameter()]
        [PSObject]
        $Outlook,

        [Parameter()]
        [PSObject]
        $DeviceManagementTroubleshootingEvents,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $OnPremisesSamAccountName,

        [Parameter()]
        [System.DateTime]
        $EmployeeLeaveDateTime,

        [Parameter()]
        [System.String]
        $PostalCode,

        [Parameter()]
        [System.String]
        $Surname
    )
}
function Remove-MgUser
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $UserId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgUser
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $Todo,

        [Parameter()]
        [PSObject]
        $Insights,

        [Parameter()]
        [PSObject]
        $OnlineMeetings,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $AssignedPlans,

        [Parameter()]
        [System.String]
        $ExternalUserState,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.DateTime]
        $EmployeeHireDate,

        [Parameter()]
        [System.String]
        $OnPremisesImmutableId,

        [Parameter()]
        [PSObject]
        $RegisteredDevices,

        [Parameter()]
        [PSObject]
        $AppRoleAssignments,

        [Parameter()]
        [System.DateTime]
        $ExternalUserStateChangeDateTime,

        [Parameter()]
        [System.String[]]
        $ImAddresses,

        [Parameter()]
        [System.String]
        $OnPremisesDomainName,

        [Parameter()]
        [System.String]
        $AboutMe,

        [Parameter()]
        [System.String]
        $State,

        [Parameter()]
        [System.DateTime]
        $SignInSessionsValidFromDateTime,

        [Parameter()]
        [System.DateTime]
        $EmployeeLeaveDateTime,

        [Parameter()]
        [System.DateTime]
        $Birthday,

        [Parameter()]
        [System.DateTime]
        $HireDate,

        [Parameter()]
        [PSObject]
        $Chats,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $EmployeeOrgData,

        [Parameter()]
        [System.DateTime]
        $LastPasswordChangeDateTime,

        [Parameter()]
        [PSObject]
        $Manager,

        [Parameter()]
        [PSObject]
        $InferenceClassification,

        [Parameter()]
        [PSObject]
        $CalendarGroups,

        [Parameter()]
        [PSObject]
        $MailFolders,

        [Parameter()]
        [PSObject]
        $ScopedRoleMemberOf,

        [Parameter()]
        [System.String]
        $ConsentProvidedForMinor,

        [Parameter()]
        [PSObject]
        $AgreementAcceptances,

        [Parameter()]
        [System.String]
        $EmployeeType,

        [Parameter()]
        [PSObject]
        $OwnedObjects,

        [Parameter()]
        [PSObject]
        $AuthorizationInfo,

        [Parameter()]
        [PSObject]
        $Photos,

        [Parameter()]
        [PSObject]
        $Oauth2PermissionGrants,

        [Parameter()]
        [System.String]
        $PreferredDataLocation,

        [Parameter()]
        [PSObject]
        $MailboxSettings,

        [Parameter()]
        [System.String]
        $Country,

        [Parameter()]
        [System.String]
        $OnPremisesDistinguishedName,

        [Parameter()]
        [System.String[]]
        $Skills,

        [Parameter()]
        [System.String]
        $MobilePhone,

        [Parameter()]
        [System.String]
        $FaxNumber,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.Int32]
        $DeviceEnrollmentLimit,

        [Parameter()]
        [System.String]
        $Mail,

        [Parameter()]
        [System.String]
        $GivenName,

        [Parameter()]
        [PSObject]
        $ContactFolders,

        [Parameter()]
        [PSObject]
        $People,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsResourceAccount,

        [Parameter()]
        [System.String[]]
        $OtherMails,

        [Parameter()]
        [System.String]
        $PasswordPolicies,

        [Parameter()]
        [System.String]
        $CreationType,

        [Parameter()]
        [System.String]
        $OnPremisesUserPrincipalName,

        [Parameter()]
        [System.String]
        $PreferredLanguage,

        [Parameter()]
        [System.DateTime]
        $OnPremisesLastSyncDateTime,

        [Parameter()]
        [System.String]
        $AgeGroup,

        [Parameter()]
        [PSObject]
        $Planner,

        [Parameter()]
        [PSObject]
        $Contacts,

        [Parameter()]
        [PSObject]
        $Calendars,

        [Parameter()]
        [PSObject]
        $Drive,

        [Parameter()]
        [System.String]
        $UsageLocation,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ShowInAddressList,

        [Parameter()]
        [System.String]
        $JobTitle,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AccountEnabled,

        [Parameter()]
        [System.String[]]
        $Schools,

        [Parameter()]
        [PSObject]
        $SignInActivity,

        [Parameter()]
        [System.String]
        $City,

        [Parameter()]
        [PSObject]
        $Teamwork,

        [Parameter()]
        [PSObject]
        $ManagedAppRegistrations,

        [Parameter()]
        [PSObject]
        $Messages,

        [Parameter()]
        [PSObject]
        $Extensions,

        [Parameter()]
        [PSObject]
        $Identities,

        [Parameter()]
        [PSObject]
        $JoinedTeams,

        [Parameter()]
        [System.String]
        $MySite,

        [Parameter()]
        [System.String[]]
        $BusinessPhones,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.String[]]
        $ProxyAddresses,

        [Parameter()]
        [System.String]
        $OfficeLocation,

        [Parameter()]
        [PSObject]
        $Presence,

        [Parameter()]
        [PSObject]
        $PasswordProfile,

        [Parameter()]
        [System.String]
        $UserType,

        [Parameter()]
        [PSObject]
        $TransitiveMemberOf,

        [Parameter()]
        [PSObject]
        $ManagedDevices,

        [Parameter()]
        [PSObject]
        $CreatedObjects,

        [Parameter()]
        [PSObject]
        $Photo,

        [Parameter()]
        [PSObject]
        $LicenseDetails,

        [Parameter()]
        [System.String]
        $StreetAddress,

        [Parameter()]
        [PSObject]
        $CalendarView,

        [Parameter()]
        [PSObject]
        $Onenote,

        [Parameter()]
        [System.String]
        $SecurityIdentifier,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $OwnedDevices,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $FollowedSites,

        [Parameter()]
        [PSObject]
        $Drives,

        [Parameter()]
        [System.String[]]
        $Interests,

        [Parameter()]
        [System.String]
        $LegalAgeGroupClassification,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $OnPremisesSecurityIdentifier,

        [Parameter()]
        [System.String]
        $UserId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $Calendar,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OnPremisesSyncEnabled,

        [Parameter()]
        [System.String]
        $Department,

        [Parameter()]
        [System.String]
        $CompanyName,

        [Parameter()]
        [PSObject]
        $MemberOf,

        [Parameter()]
        [System.String]
        $EmployeeId,

        [Parameter()]
        [PSObject]
        $AssignedLicenses,

        [Parameter()]
        [PSObject]
        $Events,

        [Parameter()]
        [System.String]
        $UserPrincipalName,

        [Parameter()]
        [System.String[]]
        $Responsibilities,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $ProvisionedPlans,

        [Parameter()]
        [PSObject]
        $OnPremisesProvisioningErrors,

        [Parameter()]
        [System.String]
        $MailNickname,

        [Parameter()]
        [PSObject]
        $OnPremisesExtensionAttributes,

        [Parameter()]
        [System.String[]]
        $PastProjects,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $DirectReports,

        [Parameter()]
        [PSObject]
        $Authentication,

        [Parameter()]
        [PSObject]
        $LicenseAssignmentStates,

        [Parameter()]
        [PSObject]
        $Activities,

        [Parameter()]
        [PSObject]
        $Outlook,

        [Parameter()]
        [PSObject]
        $DeviceManagementTroubleshootingEvents,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $OnPremisesSamAccountName,

        [Parameter()]
        [System.String]
        $PreferredName,

        [Parameter()]
        [System.String]
        $PostalCode,

        [Parameter()]
        [System.String]
        $Surname
    )
}
#endregion
#region Microsoft.Graph.Users.Actions
function Set-MgUserLicense
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $RemoveLicenses,

        [Parameter()]
        [PSObject]
        $AddLicenses,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $UserId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
#endregion
#region Microsoft.Graph.Applications
function Get-MgApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgApplicationOwner
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgServicePrincipal
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $ServicePrincipalId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgServicePrincipalAppRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $AppRoleAssignmentId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $ServicePrincipalId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $OptionalClaims,

        [Parameter()]
        [PSObject]
        $HomeRealmDiscoveryPolicies,

        [Parameter()]
        [PSObject]
        $Spa,

        [Parameter()]
        [PSObject]
        $Synchronization,

        [Parameter()]
        [System.String]
        $DefaultRedirectUri,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $ApplicationTemplateId,

        [Parameter()]
        [System.String]
        $SignInAudience,

        [Parameter()]
        [PSObject]
        $VerifiedPublisher,

        [Parameter()]
        [System.String[]]
        $IdentifierUris,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsDeviceOnlyAuthSupported,

        [Parameter()]
        [System.String]
        $TokenEncryptionKeyId,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $TokenIssuancePolicies,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $Api,

        [Parameter()]
        [System.String]
        $PublisherDomain,

        [Parameter()]
        [System.String]
        $GroupMembershipClaims,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.String[]]
        $Tags,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [PSObject]
        $FederatedIdentityCredentials,

        [Parameter()]
        [PSObject]
        $TokenLifetimePolicies,

        [Parameter()]
        [PSObject]
        $AppManagementPolicies,

        [Parameter()]
        [System.String]
        $DisabledByMicrosoftStatus,

        [Parameter()]
        [PSObject]
        $PasswordCredentials,

        [Parameter()]
        [PSObject]
        $PublicClient,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Oauth2RequirePostResponse,

        [Parameter()]
        [System.String]
        $Notes,

        [Parameter()]
        [PSObject]
        $RequiredResourceAccess,

        [Parameter()]
        [PSObject]
        $ParentalControlSettings,

        [Parameter()]
        [PSObject]
        $Web,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsFallbackPublicClient,

        [Parameter()]
        [PSObject]
        $AddIns,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [PSObject]
        $RequestSignatureVerification,

        [Parameter()]
        [System.String]
        $LogoInputFile,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $AppRoles,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $ExtensionProperties,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $CreatedOnBehalfOf,

        [Parameter()]
        [System.String]
        $ServiceManagementReference,

        [Parameter()]
        [PSObject]
        $KeyCredentials,

        [Parameter()]
        [PSObject]
        $Certification,

        [Parameter()]
        [System.String]
        $SamlMetadataUrl,

        [Parameter()]
        [PSObject]
        $Info,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $AppId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgApplicationOwnerByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $OdataId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgServicePrincipal
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $ServicePrincipalNames,

        [Parameter()]
        [System.String[]]
        $AlternativeNames,

        [Parameter()]
        [System.String]
        $AppDescription,

        [Parameter()]
        [PSObject]
        $HomeRealmDiscoveryPolicies,

        [Parameter()]
        [PSObject]
        $Oauth2PermissionScopes,

        [Parameter()]
        [PSObject]
        $Synchronization,

        [Parameter()]
        [PSObject]
        $AppRoleAssignments,

        [Parameter()]
        [System.String]
        $ApplicationTemplateId,

        [Parameter()]
        [System.String]
        $SignInAudience,

        [Parameter()]
        [PSObject]
        $VerifiedPublisher,

        [Parameter()]
        [System.String[]]
        $NotificationEmailAddresses,

        [Parameter()]
        [PSObject]
        $ClaimsMappingPolicies,

        [Parameter()]
        [System.String]
        $TokenEncryptionKeyId,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $TokenIssuancePolicies,

        [Parameter()]
        [System.String]
        $PreferredTokenSigningKeyThumbprint,

        [Parameter()]
        [System.String]
        $AppDisplayName,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $AppRoleAssignedTo,

        [Parameter()]
        [System.String]
        $Homepage,

        [Parameter()]
        [System.String]
        $ServicePrincipalType,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $SamlSingleSignOnSettings,

        [Parameter()]
        [System.String[]]
        $Tags,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [PSObject]
        $OwnedObjects,

        [Parameter()]
        [PSObject]
        $FederatedIdentityCredentials,

        [Parameter()]
        [System.String]
        $LoginUrl,

        [Parameter()]
        [PSObject]
        $TokenLifetimePolicies,

        [Parameter()]
        [PSObject]
        $AppManagementPolicies,

        [Parameter()]
        [PSObject]
        $CreatedObjects,

        [Parameter()]
        [System.String]
        $DisabledByMicrosoftStatus,

        [Parameter()]
        [PSObject]
        $DelegatedPermissionClassifications,

        [Parameter()]
        [PSObject]
        $PasswordCredentials,

        [Parameter()]
        [PSObject]
        $MemberOf,

        [Parameter()]
        [System.String]
        $Notes,

        [Parameter()]
        [PSObject]
        $Endpoints,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.String]
        $AppOwnerOrganizationId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $TransitiveMemberOf,

        [Parameter()]
        [PSObject]
        $AppRoles,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $ReplyUrls,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AppRoleAssignmentRequired,

        [Parameter()]
        [PSObject]
        $KeyCredentials,

        [Parameter()]
        [PSObject]
        $Oauth2PermissionGrants,

        [Parameter()]
        [PSObject]
        $ResourceSpecificApplicationPermissions,

        [Parameter()]
        [PSObject]
        $AddIns,

        [Parameter()]
        [PSObject]
        $Info,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AccountEnabled,

        [Parameter()]
        [System.String]
        $PreferredSingleSignOnMode,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $AppId,

        [Parameter()]
        [System.String]
        $LogoutUrl,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgApplicationOwnerByRef
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgServicePrincipal
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ServicePrincipalId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $OptionalClaims,

        [Parameter()]
        [PSObject]
        $HomeRealmDiscoveryPolicies,

        [Parameter()]
        [PSObject]
        $Spa,

        [Parameter()]
        [System.String[]]
        $Tags,

        [Parameter()]
        [System.String]
        $DefaultRedirectUri,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $ApplicationTemplateId,

        [Parameter()]
        [System.String]
        $SignInAudience,

        [Parameter()]
        [PSObject]
        $VerifiedPublisher,

        [Parameter()]
        [System.String[]]
        $IdentifierUris,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsDeviceOnlyAuthSupported,

        [Parameter()]
        [System.String]
        $TokenEncryptionKeyId,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $TokenIssuancePolicies,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $Api,

        [Parameter()]
        [System.String]
        $PublisherDomain,

        [Parameter()]
        [System.String]
        $GroupMembershipClaims,

        [Parameter()]
        [System.String]
        $SamlMetadataUrl,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [PSObject]
        $FederatedIdentityCredentials,

        [Parameter()]
        [PSObject]
        $TokenLifetimePolicies,

        [Parameter()]
        [PSObject]
        $AppManagementPolicies,

        [Parameter()]
        [System.String]
        $DisabledByMicrosoftStatus,

        [Parameter()]
        [PSObject]
        $PasswordCredentials,

        [Parameter()]
        [PSObject]
        $PublicClient,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Oauth2RequirePostResponse,

        [Parameter()]
        [System.String]
        $Notes,

        [Parameter()]
        [PSObject]
        $RequiredResourceAccess,

        [Parameter()]
        [PSObject]
        $ParentalControlSettings,

        [Parameter()]
        [PSObject]
        $Web,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsFallbackPublicClient,

        [Parameter()]
        [PSObject]
        $Synchronization,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [PSObject]
        $RequestSignatureVerification,

        [Parameter()]
        [System.String]
        $LogoInputFile,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $ApplicationId,

        [Parameter()]
        [PSObject]
        $AppRoles,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $ExtensionProperties,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $CreatedOnBehalfOf,

        [Parameter()]
        [System.String]
        $ServiceManagementReference,

        [Parameter()]
        [PSObject]
        $KeyCredentials,

        [Parameter()]
        [PSObject]
        $Certification,

        [Parameter()]
        [PSObject]
        $AddIns,

        [Parameter()]
        [PSObject]
        $Info,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $AppId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgServicePrincipal
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $ServicePrincipalNames,

        [Parameter()]
        [System.String[]]
        $AlternativeNames,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $AppDescription,

        [Parameter()]
        [PSObject]
        $HomeRealmDiscoveryPolicies,

        [Parameter()]
        [PSObject]
        $Oauth2PermissionScopes,

        [Parameter()]
        [PSObject]
        $Synchronization,

        [Parameter()]
        [PSObject]
        $AppRoleAssignments,

        [Parameter()]
        [System.String]
        $ServicePrincipalId,

        [Parameter()]
        [System.String]
        $ApplicationTemplateId,

        [Parameter()]
        [System.String]
        $SignInAudience,

        [Parameter()]
        [PSObject]
        $VerifiedPublisher,

        [Parameter()]
        [System.String[]]
        $NotificationEmailAddresses,

        [Parameter()]
        [PSObject]
        $ClaimsMappingPolicies,

        [Parameter()]
        [System.String]
        $TokenEncryptionKeyId,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $TokenIssuancePolicies,

        [Parameter()]
        [System.String]
        $PreferredTokenSigningKeyThumbprint,

        [Parameter()]
        [System.String]
        $AppDisplayName,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $AppRoleAssignedTo,

        [Parameter()]
        [System.String]
        $Homepage,

        [Parameter()]
        [System.String]
        $ServicePrincipalType,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $SamlSingleSignOnSettings,

        [Parameter()]
        [System.String[]]
        $Tags,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $OwnedObjects,

        [Parameter()]
        [PSObject]
        $FederatedIdentityCredentials,

        [Parameter()]
        [System.String]
        $LoginUrl,

        [Parameter()]
        [PSObject]
        $TokenLifetimePolicies,

        [Parameter()]
        [PSObject]
        $AppManagementPolicies,

        [Parameter()]
        [PSObject]
        $CreatedObjects,

        [Parameter()]
        [System.String]
        $DisabledByMicrosoftStatus,

        [Parameter()]
        [PSObject]
        $DelegatedPermissionClassifications,

        [Parameter()]
        [PSObject]
        $PasswordCredentials,

        [Parameter()]
        [PSObject]
        $MemberOf,

        [Parameter()]
        [System.String]
        $Notes,

        [Parameter()]
        [PSObject]
        $Endpoints,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.String]
        $AppOwnerOrganizationId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $TransitiveMemberOf,

        [Parameter()]
        [PSObject]
        $AppRoles,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $ReplyUrls,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AppRoleAssignmentRequired,

        [Parameter()]
        [PSObject]
        $KeyCredentials,

        [Parameter()]
        [PSObject]
        $Oauth2PermissionGrants,

        [Parameter()]
        [PSObject]
        $ResourceSpecificApplicationPermissions,

        [Parameter()]
        [PSObject]
        $AddIns,

        [Parameter()]
        [PSObject]
        $Info,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AccountEnabled,

        [Parameter()]
        [System.String]
        $PreferredSingleSignOnMode,

        [Parameter()]
        [PSObject]
        $Owners,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $AppId,

        [Parameter()]
        [System.String]
        $LogoutUrl,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
#endregion
#region Microsoft.Graph.Authentication
function Connect-MgGraph
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $TenantId,

        [Parameter()]
        [System.Security.Cryptography.X509Certificates.X509Certificate2]
        $Certificate,

        [Parameter()]
        [System.String[]]
        $Scopes,

        [Parameter()]
        [System.String]
        $ClientId,

        [Parameter()]
        [System.Security.SecureString]
        $AccessToken,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnvironmentVariable,

        [Parameter()]
        [System.String]
        $CertificateSubjectName,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ClientSecretCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Identity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $UseDeviceCode,

        [Parameter()]
        [System.Double]
        $ClientTimeout,

        [Parameter()]
        [System.String]
        $CertificateThumbprint,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $Environment,

        [Parameter()]
        [PSObject]
        $ContextScope
    )
}
function Get-MgContext
{
    [CmdletBinding()]
    param(

    )
}
function Invoke-MgGraphRequest
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $InputFilePath,

        [Parameter()]
        [System.String]
        $StatusCodeVariable,

        [Parameter()]
        [PSObject]
        $OutputType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SkipHttpErrorCheck,

        [Parameter()]
        [System.String]
        $UserAgent,

        [Parameter()]
        [System.String]
        $ContentType,

        [Parameter()]
        [System.Uri]
        $Uri,

        [Parameter()]
        [PSObject]
        $GraphRequestSession,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $InferOutputFileName,

        [Parameter()]
        [System.String]
        $OutputFilePath,

        [Parameter()]
        [PSObject]
        $Method,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.Object]
        $Body,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SkipHeaderValidation,

        [Parameter()]
        [System.String]
        $ResponseHeadersVariable,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $SessionVariable,

        [Parameter()]
        [System.Collections.IDictionary]
        $Headers
    )
}
#endregion
#region Microsoft.Graph.Beta.DeviceManagement
function Get-MgBetaDeviceManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaDeviceManagementAssignmentFilter
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $DeviceAndAppManagementAssignmentFilterId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementConfigurationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementConfigurationPolicyAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyId,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyAssignmentId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementConfigurationPolicySetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationSettingId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyId,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementConfigurationPolicyTemplate
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyTemplateId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementConfigurationPolicyTemplateSettingTemplate
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationSettingTemplateId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyTemplateId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementDeviceCategory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.String]
        $DeviceCategoryId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementDeviceCompliancePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $DeviceCompliancePolicyId
    )
}
function Get-MgBetaDeviceManagementDeviceCompliancePolicyAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $DeviceCompliancePolicyAssignmentId,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $DeviceCompliancePolicyId
    )
}
function Get-MgBetaDeviceManagementDeviceConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $DeviceConfigurationId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementDeviceConfigurationAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $DeviceConfigurationId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $DeviceConfigurationAssignmentId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementGroupPolicyConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementGroupPolicyConfigurationAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationAssignmentId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementGroupPolicyConfigurationDefinitionValue
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $GroupPolicyDefinitionValueId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementGroupPolicyConfigurationDefinitionValueDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String]
        $GroupPolicyDefinitionValueId,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValue
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $GroupPolicyDefinitionValueId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $GroupPolicyPresentationValueId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementIntent
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementIntentAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentAssignmentId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementIntentSetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DeviceManagementSettingInstanceId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementTemplate
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceManagementTemplateId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementTemplateCategory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceManagementTemplateSettingCategoryId,

        [Parameter()]
        [System.String]
        $DeviceManagementTemplateId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementTemplateCategoryRecommendedSetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DeviceManagementSettingInstanceId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DeviceManagementTemplateSettingCategoryId,

        [Parameter()]
        [System.String]
        $DeviceManagementTemplateId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementAssignmentFilter
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $Payloads,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $RoleScopeTags,

        [Parameter()]
        [System.String]
        $Rule,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $AssignmentFilterManagementType,

        [Parameter()]
        [PSObject]
        $Platform,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementConfigurationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $PriorityMetaData,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $TemplateReference,

        [Parameter()]
        [System.Int32]
        $SettingCount,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $Platforms,

        [Parameter()]
        [PSObject]
        $Technologies,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.String]
        $CreationSource,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementDeviceCategory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $BodyParameter
    )
}
function New-MgBetaDeviceManagementDeviceCompliancePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $UserStatuses,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $DeviceStatusOverview,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $UserStatusOverview,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [PSObject]
        $DeviceStatuses,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $ScheduledActionsForRule,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementDeviceConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $UserStatuses,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $DeviceStatuses,

        [Parameter()]
        [PSObject]
        $DeviceStatusOverview,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleOSVersion,

        [Parameter()]
        [PSObject]
        $UserStatusOverview,

        [Parameter()]
        [PSObject]
        $GroupAssignments,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleDeviceMode,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleOSEdition,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementGroupPolicyConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $DefinitionValues,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $PolicyConfigurationIngestionType,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementIntent
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsMigratingToConfigurationPolicy,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $TemplateId,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [PSObject]
        $DeviceStates,

        [Parameter()]
        [PSObject]
        $Categories,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $DeviceStateSummary,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $UserStates,

        [Parameter()]
        [PSObject]
        $UserStateSummary,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementAssignmentFilter
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceAndAppManagementAssignmentFilterId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementConfigurationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyId,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementDeviceCategory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DeviceCategoryId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Remove-MgBetaDeviceManagementDeviceCompliancePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $DeviceCompliancePolicyId,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementDeviceConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementGroupPolicyConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementIntent
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $TermsAndConditions,

        [Parameter()]
        [PSObject]
        $AndroidForWorkSettings,

        [Parameter()]
        [PSObject]
        $MicrosoftTunnelHealthThresholds,

        [Parameter()]
        [PSObject]
        $RoleScopeTags,

        [Parameter()]
        [PSObject]
        $ExchangeConnectors,

        [Parameter()]
        [PSObject]
        $TroubleshootingEvents,

        [Parameter()]
        [PSObject]
        $PrivilegeManagementElevations,

        [Parameter()]
        [PSObject]
        $IntuneBrandingProfiles,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [PSObject]
        $GroupPolicyObjectFiles,

        [Parameter()]
        [PSObject]
        $WindowsAutopilotDeploymentProfiles,

        [Parameter()]
        [PSObject]
        $ResourceOperations,

        [Parameter()]
        [PSObject]
        $ConfigManagerCollections,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthDevicePerformance,

        [Parameter()]
        [PSObject]
        $ZebraFotaConnector,

        [Parameter()]
        [PSObject]
        $VirtualEndpoint,

        [Parameter()]
        [PSObject]
        $ConfigurationCategories,

        [Parameter()]
        [PSObject]
        $ManagedDeviceEncryptionStates,

        [Parameter()]
        [PSObject]
        $MicrosoftTunnelSites,

        [Parameter()]
        [PSObject]
        $DeviceEnrollmentConfigurations,

        [Parameter()]
        [PSObject]
        $ExchangeOnPremisesPolicy,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthAppImpact,

        [Parameter()]
        [PSObject]
        $WindowsInformationProtectionAppLearningSummaries,

        [Parameter()]
        [PSObject]
        $AndroidDeviceOwnerEnrollmentProfiles,

        [Parameter()]
        [PSObject]
        $ReusableSettings,

        [Parameter()]
        [PSObject]
        $GroupPolicyMigrationReports,

        [Parameter()]
        [PSObject]
        $WindowsInformationProtectionNetworkLearningSummaries,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersionDeviceId,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsMetricHistory,

        [Parameter()]
        [PSObject]
        $ZebraFotaArtifacts,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsWorkFromAnywhereMetrics,

        [Parameter()]
        [PSObject]
        $EmbeddedSimActivationCodePools,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsModelScores,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $CompliancePolicies,

        [Parameter()]
        [PSObject]
        $MobileThreatDefenseConnectors,

        [Parameter()]
        [PSObject]
        $ImportedWindowsAutopilotDeviceIdentities,

        [Parameter()]
        [PSObject]
        $DataProcessorServiceForWindowsFeaturesOnboarding,

        [Parameter()]
        [PSObject]
        $DeviceProtectionOverview,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceStartupHistory,

        [Parameter()]
        [PSObject]
        $DepOnboardingSettings,

        [Parameter()]
        [PSObject]
        $GroupPolicyDefinitionFiles,

        [Parameter()]
        [PSObject]
        $RoleAssignments,

        [Parameter()]
        [PSObject]
        $WindowsDriverUpdateProfiles,

        [Parameter()]
        [PSObject]
        $CartToClassAssociations,

        [Parameter()]
        [PSObject]
        $DeviceManagementScripts,

        [Parameter()]
        [PSObject]
        $SubscriptionState,

        [Parameter()]
        [PSObject]
        $WindowsMalwareInformation,

        [Parameter()]
        [PSObject]
        $GroupPolicyDefinitions,

        [Parameter()]
        [PSObject]
        $DetectedApps,

        [Parameter()]
        [PSObject]
        $AdvancedThreatProtectionOnboardingStateSummary,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceScopes,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBaselines,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsScoreHistory,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthApplicationPerformance,

        [Parameter()]
        [System.DateTime]
        $AccountMoveCompletionDateTime,

        [Parameter()]
        [PSObject]
        $Reports,

        [Parameter()]
        [PSObject]
        $ConfigurationPolicies,

        [Parameter()]
        [PSObject]
        $AndroidManagedStoreAccountEnterpriseSettings,

        [Parameter()]
        [PSObject]
        $DeviceConfigurations,

        [Parameter()]
        [PSObject]
        $RemoteAssistanceSettings,

        [Parameter()]
        [PSObject]
        $CertificateConnectorDetails,

        [Parameter()]
        [PSObject]
        $AuditEvents,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAnomaly,

        [Parameter()]
        [PSObject]
        $GroupPolicyConfigurations,

        [Parameter()]
        [PSObject]
        $ConnectorStatus,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthApplicationPerformanceByOSVersion,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthOverview,

        [Parameter()]
        [PSObject]
        $WindowsAutopilotSettings,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthDeviceAppImpact,

        [Parameter()]
        [PSObject]
        $ConfigurationPolicyTemplates,

        [Parameter()]
        [PSObject]
        $DeviceShellScripts,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceMetricHistory,

        [Parameter()]
        [PSObject]
        $RemoteAssistancePartners,

        [Parameter()]
        [PSObject]
        $ComplianceManagementPartners,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDevicesWithoutCloudIdentity,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthCapacityDetails,

        [Parameter()]
        [PSObject]
        $ManagedDeviceOverview,

        [Parameter()]
        [PSObject]
        $TemplateInsights,

        [Parameter()]
        [PSObject]
        $GroupPolicyUploadedDefinitionFiles,

        [Parameter()]
        [PSObject]
        $DeviceManagementPartners,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAnomalyDevice,

        [Parameter()]
        [PSObject]
        $AndroidManagedStoreAppConfigurationSchemas,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsResourcePerformance,

        [Parameter()]
        [PSObject]
        $MacOSSoftwareUpdateAccountSummaries,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsWorkFromAnywhereModelPerformance,

        [Parameter()]
        [PSObject]
        $ComplianceCategories,

        [Parameter()]
        [PSObject]
        $DeviceConfigurationConflictSummary,

        [Parameter()]
        [PSObject]
        $TelecomExpenseManagementPartners,

        [Parameter()]
        [PSObject]
        $Templates,

        [Parameter()]
        [PSObject]
        $MicrosoftTunnelConfigurations,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $WindowsMalwareOverview,

        [Parameter()]
        [PSObject]
        $ResourceAccessProfiles,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthDeviceRuntimeHistory,

        [Parameter()]
        [PSObject]
        $Intents,

        [Parameter()]
        [PSObject]
        $WindowsFeatureUpdateProfiles,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthRuntimeDetails,

        [Parameter()]
        [PSObject]
        $ComplianceSettings,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceScores,

        [Parameter()]
        [System.String]
        $IntuneAccountId,

        [Parameter()]
        [PSObject]
        $ConditionalAccessSettings,

        [Parameter()]
        [PSObject]
        $IosUpdateStatuses,

        [Parameter()]
        [PSObject]
        $ZebraFotaDeployments,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAnomalyCorrelationGroupOverview,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsImpactingProcess,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAnomalySeverityOverview,

        [Parameter()]
        [PSObject]
        $DerivedCredentials,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthModelPerformance,

        [Parameter()]
        [PSObject]
        $DeviceCompliancePolicies,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $AndroidForWorkAppConfigurationSchemas,

        [Parameter()]
        [PSObject]
        $AdminConsent,

        [Parameter()]
        [PSObject]
        $SettingDefinitions,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsSettings,

        [Parameter()]
        [PSObject]
        $ManagedDevices,

        [Parameter()]
        [PSObject]
        $AppleUserInitiatedEnrollmentProfiles,

        [Parameter()]
        [PSObject]
        $DeviceConfigurationDeviceStateSummaries,

        [Parameter()]
        [PSObject]
        $ServiceNowConnections,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric,

        [Parameter()]
        [PSObject]
        $ReusablePolicySettings,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersionDetails,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsRemoteConnection,

        [Parameter()]
        [PSObject]
        $ConfigurationSettings,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceScope,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsCategories,

        [Parameter()]
        [PSObject]
        $DeviceConfigurationRestrictedAppsViolations,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceStartupProcesses,

        [Parameter()]
        [PSObject]
        $ExchangeOnPremisesPolicies,

        [Parameter()]
        [PSObject]
        $MobileAppTroubleshootingEvents,

        [Parameter()]
        [PSObject]
        $RoleDefinitions,

        [Parameter()]
        [PSObject]
        $CloudPcConnectivityIssues,

        [Parameter()]
        [PSObject]
        $ApplePushNotificationCertificate,

        [Parameter()]
        [PSObject]
        $DeviceCategories,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersion,

        [Parameter()]
        [PSObject]
        $DeviceCompliancePolicySettingStateSummaries,

        [Parameter()]
        [System.Collections.Hashtable]
        $TenantAttachRbac,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $AndroidForWorkEnrollmentProfiles,

        [Parameter()]
        [PSObject]
        $ComanagementEligibleDevices,

        [Parameter()]
        [PSObject]
        $NotificationMessageTemplates,

        [Parameter()]
        [PSObject]
        $IntuneBrand,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsOverview,

        [Parameter()]
        [PSObject]
        $TemplateSettings,

        [Parameter()]
        [PSObject]
        $RemoteActionAudits,

        [Parameter()]
        [PSObject]
        $WindowsUpdateCatalogItems,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthDevicePerformanceDetails,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsNotAutopilotReadyDevice,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthOSVersionPerformance,

        [Parameter()]
        [PSObject]
        $Monitoring,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $DeviceHealthScripts,

        [Parameter()]
        [PSObject]
        $AutopilotEvents,

        [Parameter()]
        [PSObject]
        $GroupPolicyCategories,

        [Parameter()]
        [PSObject]
        $DeviceConfigurationUserStateSummaries,

        [Parameter()]
        [PSObject]
        $DeviceConfigurationsAllManagedDeviceCertificateStates,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthDevicePerformance,

        [Parameter()]
        [PSObject]
        $DeviceCustomAttributeShellScripts,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsAppHealthDeviceModelPerformance,

        [Parameter()]
        [PSObject]
        $ImportedDeviceIdentities,

        [Parameter()]
        [System.Int32]
        $MaximumDepTokens,

        [Parameter()]
        [PSObject]
        $SoftwareUpdateStatusSummary,

        [Parameter()]
        [PSObject]
        $WindowsQualityUpdateProfiles,

        [Parameter()]
        [PSObject]
        $AssignmentFilters,

        [Parameter()]
        [PSObject]
        $NdesConnectors,

        [Parameter()]
        [PSObject]
        $MicrosoftTunnelServerLogCollectionResponses,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsBatteryHealthOSPerformance,

        [Parameter()]
        [PSObject]
        $UserPfxCertificates,

        [Parameter()]
        [PSObject]
        $WindowsAutopilotDeviceIdentities,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceStartupProcessPerformance,

        [Parameter()]
        [PSObject]
        $ChromeOSOnboardingSettings,

        [Parameter()]
        [PSObject]
        $DomainJoinConnectors,

        [Parameter()]
        [PSObject]
        $Categories,

        [Parameter()]
        [PSObject]
        $ComanagedDevices,

        [Parameter()]
        [PSObject]
        $DeviceCompliancePolicyDeviceStateSummary,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDevicePerformance,

        [Parameter()]
        [PSObject]
        $DeviceComplianceScripts,

        [Parameter()]
        [PSObject]
        $Subscriptions,

        [Parameter()]
        [PSObject]
        $ManagedDeviceCleanupSettings,

        [Parameter()]
        [PSObject]
        $UserExperienceAnalyticsDeviceTimelineEvent,

        [Parameter()]
        [PSObject]
        $DataSharingConsents
    )
}
function Update-MgBetaDeviceManagementAssignmentFilter
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $Payloads,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $RoleScopeTags,

        [Parameter()]
        [System.String]
        $Rule,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $AssignmentFilterManagementType,

        [Parameter()]
        [PSObject]
        $Platform,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $DeviceAndAppManagementAssignmentFilterId,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementConfigurationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.String]
        $Name,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $TemplateReference,

        [Parameter()]
        [System.Int32]
        $SettingCount,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $Technologies,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [PSObject]
        $Platforms,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $PriorityMetaData,

        [Parameter()]
        [System.String]
        $CreationSource,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $DeviceManagementConfigurationPolicyId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementDeviceCategory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $DeviceCategoryId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementDeviceCompliancePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $UserStatuses,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $DeviceCompliancePolicyId,

        [Parameter()]
        [PSObject]
        $DeviceStatusOverview,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $UserStatusOverview,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [PSObject]
        $DeviceStatuses,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $ScheduledActionsForRule,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementDeviceConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $UserStatuses,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $DeviceStatuses,

        [Parameter()]
        [PSObject]
        $DeviceStatusOverview,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleOSVersion,

        [Parameter()]
        [PSObject]
        $UserStatusOverview,

        [Parameter()]
        [PSObject]
        $GroupAssignments,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [System.String]
        $DeviceConfigurationId,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleOSEdition,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $DeviceManagementApplicabilityRuleDeviceMode,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementGroupPolicyConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $DefinitionValues,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $GroupPolicyConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $PolicyConfigurationIngestionType,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementIntent
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsMigratingToConfigurationPolicy,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $TemplateId,

        [Parameter()]
        [PSObject]
        $DeviceSettingStateSummaries,

        [Parameter()]
        [PSObject]
        $DeviceStates,

        [Parameter()]
        [PSObject]
        $Categories,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $UserStates,

        [Parameter()]
        [PSObject]
        $UserStateSummary,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $DeviceStateSummary,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementIntentSetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DeviceManagementSettingInstanceId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $ValueJson,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $DeviceManagementIntentId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $DefinitionId,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.Beta.Devices.CorporateManagement
function Get-MgBetaDeviceAppManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaDeviceAppManagementAndroidManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $AndroidManagedAppProtectionId,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceAppManagementiOSManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $IosManagedAppProtectionId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceAppManagementiOSManagedAppProtectionApp
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $IosManagedAppProtectionId,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $ManagedMobileAppId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceAppManagementMdmWindowsInformationProtectionPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $MdmWindowsInformationProtectionPolicyId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceAppManagementTargetedManagedAppConfigurationAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $TargetedManagedAppPolicyAssignmentId,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Invoke-MgBetaTargetDeviceAppManagementTargetedManagedAppConfigurationApp
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaDeviceAppManagementAndroidManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanHigh,

        [Parameter()]
        [PSObject]
        $MaximumAllowedDeviceThreatLevel,

        [Parameter()]
        [System.String]
        $CustomBrowserDisplayName,

        [Parameter()]
        [System.String]
        $MinimumRequiredPatchVersion,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidDeviceModelNotAllowed,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppEncryptionIfDeviceEncryptionIsEnabled,

        [Parameter()]
        [PSObject]
        $MobileThreatDefensePartnerPriority,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String[]]
        $AllowedAndroidDeviceModels,

        [Parameter()]
        [PSObject]
        $ManagedBrowser,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOnlineBeforeAccessCheck,

        [Parameter()]
        [System.Int32]
        $PreviousPinBlockCount,

        [Parameter()]
        [System.String]
        $MaximumWarningOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ContactSyncBlocked,

        [Parameter()]
        [System.String]
        $MinimumWarningCompanyPortalVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RequireClass3Biometrics,

        [Parameter()]
        [System.String]
        $MinimumWarningPatchVersion,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceComplianceRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SaveAsBlocked,

        [Parameter()]
        [System.String]
        $CustomDialerAppDisplayName,

        [Parameter()]
        [PSObject]
        $AllowedDataIngestionLocations,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [PSObject]
        $NotificationRestriction,

        [Parameter()]
        [System.String]
        $CustomBrowserPackageId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BiometricAuthenticationBlocked,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanMedium,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $MobileThreatDefenseRemediationAction,

        [Parameter()]
        [PSObject]
        $ApprovedKeyboards,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceComplianceRequired,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeAccessCheck,

        [Parameter()]
        [PSObject]
        $AppActionIfUnableToAuthenticateUser,

        [Parameter()]
        [System.String]
        $MinimumRequiredOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RequirePinAfterBiometricChange,

        [Parameter()]
        [System.String]
        $MaximumRequiredOSVersion,

        [Parameter()]
        [System.String]
        $MinimumWipePatchVersion,

        [Parameter()]
        [System.String]
        $MinimumWarningAppVersion,

        [Parameter()]
        [PSObject]
        $AllowedOutboundClipboardSharingLevel,

        [Parameter()]
        [System.Int32]
        $MaximumPinRetries,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetAppsVerificationType,

        [Parameter()]
        [PSObject]
        $AppActionIfMaximumPinRetriesExceeded,

        [Parameter()]
        [System.String]
        $MinimumWipeCompanyPortalVersion,

        [Parameter()]
        [PSObject]
        $AllowedOutboundDataTransferDestinations,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidDeviceManufacturerNotAllowed,

        [Parameter()]
        [System.String]
        $MinimumWipeAppVersion,

        [Parameter()]
        [System.String]
        $AllowedAndroidDeviceManufacturers,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationalCredentialsRequired,

        [Parameter()]
        [System.String]
        $CustomDialerAppPackageId,

        [Parameter()]
        [PSObject]
        $AllowedDataStorageLocations,

        [Parameter()]
        [System.Int32]
        $BlockAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $DialerRestrictionLevel,

        [Parameter()]
        [System.Int32]
        $AllowedOutboundClipboardSharingExceptionLength,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidSafetyNetDeviceAttestationFailed,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidSafetyNetAppsVerificationFailed,

        [Parameter()]
        [System.String]
        $MinimumWipeOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DataBackupBlocked,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeWipeIsEnforced,

        [Parameter()]
        [System.TimeSpan]
        $PinRequiredInsteadOfBiometricTimeout,

        [Parameter()]
        [System.String]
        $MinimumRequiredAppVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $KeyboardsRestricted,

        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ScreenCaptureBlocked,

        [Parameter()]
        [PSObject]
        $PinCharacterSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ManagedBrowserToOpenLinksRequired,

        [Parameter()]
        [System.String]
        $MaximumWipeOSVersion,

        [Parameter()]
        [System.Int32]
        $MinimumPinLength,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SimplePinBlocked,

        [Parameter()]
        [System.String]
        $MinimumWarningOSVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EncryptAppData,

        [Parameter()]
        [System.TimeSpan]
        $GracePeriodToBlockAppsDuringOffClockHours,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ConnectToVpnOnLaunch,

        [Parameter()]
        [System.Int32]
        $WipeAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetEvaluationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PinRequired,

        [Parameter()]
        [PSObject]
        $AppActionIfAccountIsClockedOut,

        [Parameter()]
        [System.Int32]
        $WarnAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanLow,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintBlocked,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $MinimumRequiredCompanyPortalVersion,

        [Parameter()]
        [System.TimeSpan]
        $PeriodBeforePinReset,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BlockDataIngestionIntoOrganizationDocuments,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceLockNotSet,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $AllowedInboundDataTransferSources,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetDeviceAttestationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintAndBiometricEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppPinIfDevicePinIsSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrintBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceLockRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $ExemptedAppPackages,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels
    )
}
function New-MgBetaDeviceAppManagementiOSManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String[]]
        $ExemptedUniversalLinks,

        [Parameter()]
        [PSObject]
        $MaximumAllowedDeviceThreatLevel,

        [Parameter()]
        [System.String]
        $MinimumWipeSdkVersion,

        [Parameter()]
        [PSObject]
        $AppDataEncryptionType,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $MobileThreatDefensePartnerPriority,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ThirdPartyKeyboardsBlocked,

        [Parameter()]
        [PSObject]
        $ManagedBrowser,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOnlineBeforeAccessCheck,

        [Parameter()]
        [System.Int32]
        $PreviousPinBlockCount,

        [Parameter()]
        [System.String]
        $MaximumWarningOSVersion,

        [Parameter()]
        [System.TimeSpan]
        $PeriodBeforePinReset,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceComplianceRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrintBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PinRequired,

        [Parameter()]
        [PSObject]
        $AllowedDataIngestionLocations,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [PSObject]
        $NotificationRestriction,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $AllowedOutboundClipboardSharingLevel,

        [Parameter()]
        [System.String]
        $MinimumWarningSdkVersion,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceComplianceRequired,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeAccessCheck,

        [Parameter()]
        [PSObject]
        $AppActionIfUnableToAuthenticateUser,

        [Parameter()]
        [System.String]
        $MinimumRequiredOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ManagedBrowserToOpenLinksRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FilterOpenInToOnlyManagedApps,

        [Parameter()]
        [System.String]
        $MaximumRequiredOSVersion,

        [Parameter()]
        [System.String]
        $AllowedIosDeviceModels,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ContactSyncBlocked,

        [Parameter()]
        [System.Int32]
        $MaximumPinRetries,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeWipeIsEnforced,

        [Parameter()]
        [PSObject]
        $AllowedOutboundDataTransferDestinations,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DataBackupBlocked,

        [Parameter()]
        [System.String]
        $MinimumWipeAppVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationalCredentialsRequired,

        [Parameter()]
        [PSObject]
        $AllowedDataStorageLocations,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FaceIdBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SaveAsBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProtectInboundDataFromUnknownSources,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $DialerRestrictionLevel,

        [Parameter()]
        [System.String]
        $MinimumWarningAppVersion,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [System.String]
        $MinimumWipeOSVersion,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.TimeSpan]
        $PinRequiredInsteadOfBiometricTimeout,

        [Parameter()]
        [System.String]
        $MinimumRequiredAppVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $MobileThreatDefenseRemediationAction,

        [Parameter()]
        [System.Int32]
        $AllowedOutboundClipboardSharingExceptionLength,

        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SimplePinBlocked,

        [Parameter()]
        [PSObject]
        $PinCharacterSet,

        [Parameter()]
        [System.String]
        $MaximumWipeOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableProtectionOfManagedOutboundOpenInData,

        [Parameter()]
        [System.Int32]
        $MinimumPinLength,

        [Parameter()]
        [System.String]
        $MinimumWarningOSVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.TimeSpan]
        $GracePeriodToBlockAppsDuringOffClockHours,

        [Parameter()]
        [PSObject]
        $ExemptedAppProtocols,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [PSObject]
        $AppActionIfMaximumPinRetriesExceeded,

        [Parameter()]
        [PSObject]
        $AppActionIfIosDeviceModelNotAllowed,

        [Parameter()]
        [System.String]
        $CustomDialerAppProtocol,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintBlocked,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BlockDataIngestionIntoOrganizationDocuments,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.String]
        $CustomBrowserProtocol,

        [Parameter()]
        [PSObject]
        $AllowedInboundDataTransferSources,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppPinIfDevicePinIsSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $MinimumRequiredSdkVersion,

        [Parameter()]
        [System.String[]]
        $ManagedUniversalLinks
    )
}
function New-MgBetaDeviceAppManagementMdmWindowsInformationProtectionPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $EnterpriseProxiedDomains,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnterpriseProxyServersAreAuthoritative,

        [Parameter()]
        [PSObject]
        $SmbAutoEncryptedFileExtensions,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProtectionUnderLockConfigRequired,

        [Parameter()]
        [PSObject]
        $EnforcementLevel,

        [Parameter()]
        [System.String]
        $EnterpriseDomain,

        [Parameter()]
        [PSObject]
        $EnterpriseInternalProxyServers,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $EnterpriseNetworkDomainNames,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [PSObject]
        $EnterpriseProxyServers,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $RightsManagementServicesTemplateId,

        [Parameter()]
        [PSObject]
        $ExemptAppLockerFiles,

        [Parameter()]
        [PSObject]
        $DataRecoveryCertificate,

        [Parameter()]
        [PSObject]
        $ExemptApps,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $EnterpriseProtectedDomainNames,

        [Parameter()]
        [PSObject]
        $NeutralDomainResources,

        [Parameter()]
        [System.Collections.Hashtable]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AzureRightsManagementServicesAllowed,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnterpriseIPRangesAreAuthoritative,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IconsVisible,

        [Parameter()]
        [PSObject]
        $ProtectedAppLockerFiles,

        [Parameter()]
        [PSObject]
        $ProtectedApps,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RevokeOnUnenrollDisabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $EnterpriseIPRanges,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IndexingEncryptedStoresOrItemsBlocked
    )
}
function New-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $CustomSettings,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceAppManagementAndroidManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [System.String]
        $AndroidManagedAppProtectionId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceAppManagementiOSManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $IosManagedAppProtectionId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceAppManagementMdmWindowsInformationProtectionPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $MdmWindowsInformationProtectionPolicyId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Set-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Update-MgBetaDeviceAppManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.DateTime]
        $MicrosoftStoreForBusinessLastSuccessfulSyncDateTime,

        [Parameter()]
        [PSObject]
        $TargetedManagedAppConfigurations,

        [Parameter()]
        [PSObject]
        $PolicySets,

        [Parameter()]
        [PSObject]
        $ManagedEBooks,

        [Parameter()]
        [PSObject]
        $MobileApps,

        [Parameter()]
        [PSObject]
        $EnterpriseCodeSigningCertificates,

        [Parameter()]
        [PSObject]
        $ManagedAppPolicies,

        [Parameter()]
        [PSObject]
        $DeviceAppManagementTasks,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $ManagedAppStatuses,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $WindowsManagementApp,

        [Parameter()]
        [PSObject]
        $ManagedAppRegistrations,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $WindowsManagedAppProtections,

        [Parameter()]
        [PSObject]
        $DefaultManagedAppProtections,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsEnabledForMicrosoftStoreForBusiness,

        [Parameter()]
        [PSObject]
        $WindowsInformationProtectionWipeActions,

        [Parameter()]
        [System.String]
        $MicrosoftStoreForBusinessLanguage,

        [Parameter()]
        [PSObject]
        $ManagedEBookCategories,

        [Parameter()]
        [System.DateTime]
        $MicrosoftStoreForBusinessLastCompletedApplicationSyncTime,

        [Parameter()]
        [PSObject]
        $SymantecCodeSigningCertificate,

        [Parameter()]
        [PSObject]
        $IosManagedAppProtections,

        [Parameter()]
        [PSObject]
        $IosLobAppProvisioningConfigurations,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $MobileAppCategories,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $WindowsInformationProtectionDeviceRegistrations,

        [Parameter()]
        [PSObject]
        $VppTokens,

        [Parameter()]
        [PSObject]
        $WindowsInformationProtectionPolicies,

        [Parameter()]
        [PSObject]
        $MicrosoftStoreForBusinessPortalSelection,

        [Parameter()]
        [PSObject]
        $AndroidManagedAppProtections,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $MdmWindowsInformationProtectionPolicies,

        [Parameter()]
        [PSObject]
        $MobileAppConfigurations,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $WdacSupplementalPolicies
    )
}
function Update-MgBetaDeviceAppManagementAndroidManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanHigh,

        [Parameter()]
        [System.String]
        $AndroidManagedAppProtectionId,

        [Parameter()]
        [PSObject]
        $MaximumAllowedDeviceThreatLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $KeyboardsRestricted,

        [Parameter()]
        [System.String]
        $CustomBrowserDisplayName,

        [Parameter()]
        [System.String]
        $MinimumRequiredPatchVersion,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidDeviceModelNotAllowed,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppEncryptionIfDeviceEncryptionIsEnabled,

        [Parameter()]
        [PSObject]
        $MobileThreatDefensePartnerPriority,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String[]]
        $AllowedAndroidDeviceModels,

        [Parameter()]
        [PSObject]
        $ManagedBrowser,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOnlineBeforeAccessCheck,

        [Parameter()]
        [System.Int32]
        $PreviousPinBlockCount,

        [Parameter()]
        [System.String]
        $MaximumWarningOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ContactSyncBlocked,

        [Parameter()]
        [System.String]
        $MinimumWarningCompanyPortalVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RequireClass3Biometrics,

        [Parameter()]
        [System.String]
        $MinimumWarningPatchVersion,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceComplianceRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SaveAsBlocked,

        [Parameter()]
        [System.String]
        $CustomDialerAppDisplayName,

        [Parameter()]
        [PSObject]
        $AllowedDataIngestionLocations,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [PSObject]
        $NotificationRestriction,

        [Parameter()]
        [System.String]
        $CustomBrowserPackageId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BiometricAuthenticationBlocked,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanMedium,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $MobileThreatDefenseRemediationAction,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceComplianceRequired,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeAccessCheck,

        [Parameter()]
        [PSObject]
        $AppActionIfUnableToAuthenticateUser,

        [Parameter()]
        [System.String]
        $MinimumRequiredOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RequirePinAfterBiometricChange,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DataBackupBlocked,

        [Parameter()]
        [System.String]
        $MaximumRequiredOSVersion,

        [Parameter()]
        [System.String]
        $MinimumWipePatchVersion,

        [Parameter()]
        [PSObject]
        $AllowedOutboundClipboardSharingLevel,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetAppsVerificationType,

        [Parameter()]
        [PSObject]
        $AppActionIfMaximumPinRetriesExceeded,

        [Parameter()]
        [System.String]
        $MinimumWipeCompanyPortalVersion,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [PSObject]
        $AllowedOutboundDataTransferDestinations,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidDeviceManufacturerNotAllowed,

        [Parameter()]
        [System.String]
        $MinimumWipeAppVersion,

        [Parameter()]
        [System.String]
        $AllowedAndroidDeviceManufacturers,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationalCredentialsRequired,

        [Parameter()]
        [System.String]
        $CustomDialerAppPackageId,

        [Parameter()]
        [PSObject]
        $AllowedDataStorageLocations,

        [Parameter()]
        [System.Int32]
        $BlockAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $DialerRestrictionLevel,

        [Parameter()]
        [System.String]
        $MinimumWarningAppVersion,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidSafetyNetDeviceAttestationFailed,

        [Parameter()]
        [System.Int32]
        $MaximumPinRetries,

        [Parameter()]
        [PSObject]
        $AppActionIfAndroidSafetyNetAppsVerificationFailed,

        [Parameter()]
        [System.String]
        $MinimumWipeOSVersion,

        [Parameter()]
        [PSObject]
        $ApprovedKeyboards,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeWipeIsEnforced,

        [Parameter()]
        [System.TimeSpan]
        $PinRequiredInsteadOfBiometricTimeout,

        [Parameter()]
        [System.String]
        $MinimumRequiredAppVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.Int32]
        $AllowedOutboundClipboardSharingExceptionLength,

        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ScreenCaptureBlocked,

        [Parameter()]
        [PSObject]
        $PinCharacterSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ManagedBrowserToOpenLinksRequired,

        [Parameter()]
        [System.String]
        $MaximumWipeOSVersion,

        [Parameter()]
        [System.Int32]
        $MinimumPinLength,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SimplePinBlocked,

        [Parameter()]
        [System.String]
        $MinimumWarningOSVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EncryptAppData,

        [Parameter()]
        [System.TimeSpan]
        $GracePeriodToBlockAppsDuringOffClockHours,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ConnectToVpnOnLaunch,

        [Parameter()]
        [System.Int32]
        $WipeAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetEvaluationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PinRequired,

        [Parameter()]
        [PSObject]
        $AppActionIfAccountIsClockedOut,

        [Parameter()]
        [System.Int32]
        $WarnAfterCompanyPortalUpdateDeferralInDays,

        [Parameter()]
        [PSObject]
        $AppActionIfDevicePasscodeComplexityLessThanLow,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintBlocked,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $MinimumRequiredCompanyPortalVersion,

        [Parameter()]
        [System.TimeSpan]
        $PeriodBeforePinReset,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BlockDataIngestionIntoOrganizationDocuments,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceLockNotSet,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $AllowedInboundDataTransferSources,

        [Parameter()]
        [PSObject]
        $RequiredAndroidSafetyNetDeviceAttestationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintAndBiometricEnabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppPinIfDevicePinIsSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrintBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceLockRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $ExemptedAppPackages,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels
    )
}
function Update-MgBetaDeviceAppManagementiOSManagedAppProtection
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String[]]
        $ExemptedUniversalLinks,

        [Parameter()]
        [PSObject]
        $MaximumAllowedDeviceThreatLevel,

        [Parameter()]
        [System.String]
        $MinimumWipeSdkVersion,

        [Parameter()]
        [PSObject]
        $AppDataEncryptionType,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [PSObject]
        $MobileThreatDefensePartnerPriority,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ThirdPartyKeyboardsBlocked,

        [Parameter()]
        [PSObject]
        $ManagedBrowser,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOnlineBeforeAccessCheck,

        [Parameter()]
        [System.Int32]
        $PreviousPinBlockCount,

        [Parameter()]
        [PSObject]
        $AllowedOutboundClipboardSharingLevel,

        [Parameter()]
        [System.Int32]
        $MinimumPinLength,

        [Parameter()]
        [PSObject]
        $AppActionIfDeviceComplianceRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SaveAsBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PinRequired,

        [Parameter()]
        [PSObject]
        $AllowedDataIngestionLocations,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [PSObject]
        $NotificationRestriction,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $IosManagedAppProtectionId,

        [Parameter()]
        [System.String]
        $MinimumWarningSdkVersion,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DeviceComplianceRequired,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeAccessCheck,

        [Parameter()]
        [PSObject]
        $AppActionIfUnableToAuthenticateUser,

        [Parameter()]
        [System.String]
        $MinimumRequiredOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ManagedBrowserToOpenLinksRequired,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FilterOpenInToOnlyManagedApps,

        [Parameter()]
        [System.String]
        $MaximumRequiredOSVersion,

        [Parameter()]
        [System.String]
        $AllowedIosDeviceModels,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ContactSyncBlocked,

        [Parameter()]
        [System.Int32]
        $MaximumPinRetries,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PrintBlocked,

        [Parameter()]
        [System.TimeSpan]
        $PeriodOfflineBeforeWipeIsEnforced,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $AllowedOutboundDataTransferDestinations,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DataBackupBlocked,

        [Parameter()]
        [System.String]
        $MinimumWipeAppVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OrganizationalCredentialsRequired,

        [Parameter()]
        [PSObject]
        $AllowedDataStorageLocations,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FaceIdBlocked,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProtectInboundDataFromUnknownSources,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $DialerRestrictionLevel,

        [Parameter()]
        [System.String]
        $MinimumWarningAppVersion,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [System.String]
        $MinimumWipeOSVersion,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.String]
        $MinimumRequiredSdkVersion,

        [Parameter()]
        [System.TimeSpan]
        $PinRequiredInsteadOfBiometricTimeout,

        [Parameter()]
        [System.String]
        $MinimumRequiredAppVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $MobileThreatDefenseRemediationAction,

        [Parameter()]
        [System.Int32]
        $AllowedOutboundClipboardSharingExceptionLength,

        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $SimplePinBlocked,

        [Parameter()]
        [System.String]
        $MaximumWipeOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableProtectionOfManagedOutboundOpenInData,

        [Parameter()]
        [System.TimeSpan]
        $GracePeriodToBlockAppsDuringOffClockHours,

        [Parameter()]
        [System.String]
        $MinimumWarningOSVersion,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $ExemptedAppProtocols,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [PSObject]
        $AppActionIfMaximumPinRetriesExceeded,

        [Parameter()]
        [PSObject]
        $AppActionIfIosDeviceModelNotAllowed,

        [Parameter()]
        [System.String]
        $CustomDialerAppProtocol,

        [Parameter()]
        [System.String]
        $MaximumWarningOSVersion,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $FingerprintBlocked,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.TimeSpan]
        $PeriodBeforePinReset,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $BlockDataIngestionIntoOrganizationDocuments,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [System.String]
        $CustomBrowserProtocol,

        [Parameter()]
        [PSObject]
        $AllowedInboundDataTransferSources,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $DisableAppPinIfDevicePinIsSet,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $PinCharacterSet,

        [Parameter()]
        [System.String[]]
        $ManagedUniversalLinks
    )
}
function Update-MgBetaDeviceAppManagementMdmWindowsInformationProtectionPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [PSObject]
        $EnterpriseProxiedDomains,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $SmbAutoEncryptedFileExtensions,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnterpriseProxyServersAreAuthoritative,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProtectionUnderLockConfigRequired,

        [Parameter()]
        [PSObject]
        $EnforcementLevel,

        [Parameter()]
        [System.String]
        $EnterpriseDomain,

        [Parameter()]
        [PSObject]
        $EnterpriseInternalProxyServers,

        [Parameter()]
        [PSObject]
        $EnterpriseNetworkDomainNames,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [PSObject]
        $EnterpriseProxyServers,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $RightsManagementServicesTemplateId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $ExemptAppLockerFiles,

        [Parameter()]
        [PSObject]
        $DataRecoveryCertificate,

        [Parameter()]
        [System.String]
        $MdmWindowsInformationProtectionPolicyId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $EnterpriseProtectedDomainNames,

        [Parameter()]
        [PSObject]
        $NeutralDomainResources,

        [Parameter()]
        [PSObject]
        $ExemptApps,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $AzureRightsManagementServicesAllowed,

        [Parameter()]
        [System.Collections.Hashtable]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnterpriseIPRangesAreAuthoritative,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IconsVisible,

        [Parameter()]
        [PSObject]
        $ProtectedAppLockerFiles,

        [Parameter()]
        [PSObject]
        $ProtectedApps,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $RevokeOnUnenrollDisabled,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $EnterpriseIPRanges,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IndexingEncryptedStoresOrItemsBlocked
    )
}
function Update-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $DeploymentSummary,

        [Parameter()]
        [PSObject]
        $TargetedAppManagementLevels,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $Settings,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsAssigned,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $Version,

        [Parameter()]
        [System.Int32]
        $DeployedAppCount,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [PSObject]
        $AppGroupType,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $CustomSettings,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $Apps,

        [Parameter()]
        [System.String]
        $TargetedManagedAppConfigurationId,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
#endregion
#region Microsoft.Graph.Beta.DeviceManagement.Enrollment
function Get-MgBetaDeviceManagementDeviceEnrollmentConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $DeviceEnrollmentConfigurationId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementDeviceEnrollmentConfigurationAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.String]
        $DeviceEnrollmentConfigurationId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $EnrollmentConfigurationAssignmentId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $WindowsAutopilotDeploymentProfileId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementWindowsAutopilotDeploymentProfileAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $WindowsAutopilotDeploymentProfileAssignmentId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $WindowsAutopilotDeploymentProfileId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementWindowsFeatureUpdateProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $WindowsFeatureUpdateProfileId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDeviceManagementWindowsFeatureUpdateProfileAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $WindowsFeatureUpdateProfileId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $WindowsFeatureUpdateProfileAssignmentId,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaRoleManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function New-MgBetaDeviceManagementDeviceEnrollmentConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $DeviceEnrollmentConfigurationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ExtractHardwareHash,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ManagementServiceAppId,

        [Parameter()]
        [PSObject]
        $EnrollmentStatusScreenSettings,

        [Parameter()]
        [System.String]
        $DeviceNameTemplate,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnableWhiteGlove,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $DeviceType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $AssignedDevices,

        [Parameter()]
        [PSObject]
        $OutOfBoxExperienceSettings,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Language,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function New-MgBetaDeviceManagementWindowsFeatureUpdateProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $RolloutSettings,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $DeployableContentDisplayName,

        [Parameter()]
        [System.DateTime]
        $EndOfSupportDate,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $FeatureUpdateVersion,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementDeviceEnrollmentConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceEnrollmentConfigurationId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $WindowsAutopilotDeploymentProfileId,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Remove-MgBetaDeviceManagementWindowsFeatureUpdateProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $PassThru,

        [Parameter()]
        [System.String]
        $IfMatch,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $WindowsFeatureUpdateProfileId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementDeviceEnrollmentConfiguration
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $Priority,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Version,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $DeviceEnrollmentConfigurationId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $DeviceEnrollmentConfigurationType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ExtractHardwareHash,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $ManagementServiceAppId,

        [Parameter()]
        [PSObject]
        $EnrollmentStatusScreenSettings,

        [Parameter()]
        [System.String]
        $DeviceNameTemplate,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $EnableWhiteGlove,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [PSObject]
        $DeviceType,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $AssignedDevices,

        [Parameter()]
        [PSObject]
        $OutOfBoxExperienceSettings,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Language,

        [Parameter()]
        [System.String]
        $WindowsAutopilotDeploymentProfileId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaDeviceManagementWindowsFeatureUpdateProfile
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $Description,

        [Parameter()]
        [System.DateTime]
        $LastModifiedDateTime,

        [Parameter()]
        [PSObject]
        $Assignments,

        [Parameter()]
        [System.String[]]
        $RoleScopeTagIds,

        [Parameter()]
        [System.String]
        $WindowsFeatureUpdateProfileId,

        [Parameter()]
        [PSObject]
        $RolloutSettings,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $DeployableContentDisplayName,

        [Parameter()]
        [System.DateTime]
        $EndOfSupportDate,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.String]
        $FeatureUpdateVersion,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.DateTime]
        $CreatedDateTime,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Update-MgBetaRoleManagement
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $CloudPc,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $EnterpriseApps,

        [Parameter()]
        [PSObject]
        $EntitlementManagement,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $BodyParameter,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [PSObject]
        $Exchange,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $Directory,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [PSObject]
        $DeviceManagement
    )
}
#endregion
#region Microsoft.Graph.Beta.Identity.DirectoryManagement
function Get-MgBetaDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DeviceId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectory
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaDirectoryAdministrativeUnit
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectoryAdministrativeUnitMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $ConsistencyLevel,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectoryAdministrativeUnitScopedRoleMember
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $AdministrativeUnitId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String]
        $ScopedRoleMembershipId,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectoryAttributeSet
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $AttributeSetId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectoryDeletedItem
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaDirectoryDeletedItemAsApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DirectoryObjectId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectoryRole
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.String]
        $DirectoryRoleId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectoryRoleTemplate
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.String]
        $DirectoryRoleTemplateId,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaDirectorySetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        $DirectorySettingId,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaOrganization
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Int32]
        $Skip,

        [Parameter()]
        [System.Int32]
        $Top,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String]
        $Filter,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $Search,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend
    )
}
function Get-MgBetaOrganizationSetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaOrganizationSettingItemInsight
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaOrganizationSettingPersonInsight
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.String]
        $OrganizationId,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.String[]]
        $ExpandProperty,

        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break
    )
}
function Get-MgBetaSubscribedSku
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String[]]
        $Property,

        [Parameter()]
        [PSObject]
        $InputObject,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [System.Int32]
        $PageSize,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $ProxyUseDefaultCredentials,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Break,

        [Parameter()]
        [System.String]
        $SubscribedSkuId,

        [Parameter()]
        [System.String]
        $CountVariable,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $All,

        [Parameter()]
        [System.String[]]
        $Sort,

        [Parameter()]
        [System.String]
        $Search
    )
}
function New-MgBetaDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $Confirm,

        [Parameter()]
        [System.DateTime]
        $RegistrationDateTime,

        [Parameter()]
        [System.String]
        $Status,

        [Parameter()]
        [PSObject]
        $UsageRights,

        [Parameter()]
        [System.String]
        $DeviceMetadata,

        [Parameter()]
        [System.String]
        $TrustType,

        [Parameter()]
        [System.Int32]
        $DeviceVersion,

        [Parameter()]
        [PSObject]
        $Extensions,

        [Parameter()]
        [PSObject]
        $AlternativeSecurityIds,

        [Parameter()]
        [System.Uri]
        $Proxy,

        [Parameter()]
        [PSObject]
        $Commands,

        [Parameter()]
        [System.String]
        $OnPremisesSecurityIdentifier,

        [Parameter()]
        [System.String]
        $OperatingSystemVersion,

        [Parameter()]
        [System.String]
        $Id,

        [Parameter()]
        [System.DateTime]
        $OnPremisesLastSyncDateTime,

        [Parameter()]
        [System.String]
        $DisplayName,

        [Parameter()]
        [System.String]
        $DeviceId,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsCompliant,

        [Parameter()]
        [System.String]
        $EnrollmentType,

        [Parameter()]
        [System.String]
        $ProfileType,

        [Parameter()]
        [PSObject]
        $ExtensionAttributes,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $OnPremisesSyncEnabled,

        [Parameter()]
        [PSObject]
        $MemberOf,

        [Parameter()]
        [System.String[]]
        $Hostnames,

        [Parameter()]
        [System.String[]]
        $PhysicalIds,

        [Parameter()]
        [System.DateTime]
        $ComplianceExpirationDateTime,

        [Parameter()]
        [System.DateTime]
        $DeletedDateTime,

        [Parameter()]
        [System.String]
        $DeviceCategory,

        [Parameter()]
        [System.String]
        $DomainName,

        [Parameter()]
        [System.Collections.Hashtable]
        $AdditionalProperties,

        [Parameter()]
        [System.Management.Automation.SwitchParameter]
        $IsManagementRestricted,

        [Parameter()]
        [PSObject]
        $TransitiveMemberOf,

        [Parameter()]
        [System.String]
        $Model,

        [Parameter()]
        [System.String[]]
        $SystemLabels,

        [Parameter()]
        [PSObject]
        $HttpPipelinePrepend,

        [Parameter()]
        [PSObject]
        $RegisteredOwners,

        [Parameter()]
        [PSObject]
        $RegisteredUsers,

        [Parameter()]
        [System.Management.Automation.PSCredential]
        $ProxyCredential,

        [Parameter()]
        [PSObject]
        $HttpPipelineAppend,

        [Parameter()]
        [System.String]
        $OperatingSystem,

        [Parameter()]
        [System.String]
        $Manufacturer,

        [Parameter()]
        [System.String]
        $DeviceOwnership,

        [Parameter()]
        [System.DateTime]
        $ApproximateLastSignInDateTime,

        [Parameter()]

        $Name,
