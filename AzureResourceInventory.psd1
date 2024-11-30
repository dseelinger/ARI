#
# Module manifest for module 'AzureResourceInventory'
#
# Generated by: Claudio Merola
#
# Generated on: 11/28/2024
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'AzureResourceInventory.psm1'

# Version number of this module.
ModuleVersion = '3.5.12'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '94bc2a7f-e865-426a-a054-cebde278a355'

# Author of this module
Author = 'Claudio Merola'

# Company or vendor of this module
CompanyName = 'Merola'

# Copyright statement for this module
Copyright = '(c) Merola. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Azure Resource Inventory - Its a Powerful tool to create EXCEL inventory from Azure Resources with low effort'

# Minimum version of the PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('ImportExcel','Az.Accounts','Az.Compute','Az.ResourceGraph','Az.Storage')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Modules/Core/ARITestPS.psm1',
                    'Modules/ARIResourceJobs.psm1',
                    'Modules/ARIReportJobs.psm1',
                    'Modules/Core/ARIExtraJobs.psm1'
                    'Modules/Core/ARILoginSession.psm1',
                    'Modules/Inventory/ARIResourceDataPull.psm1',
                    'Modules/Core/ARIInventoryLoop.psm1',
                    'Modules/Core/ARIGetSubs.psm1',
                    'Modules/Inventory/ARIResourceReport.psm1',
                    'Modules/Inventory/ARISecCenterInv.psm1',
                    'Modules/Inventory/ARIPolicyInv.psm1',
                    'Modules/Inventory/ARIAdvisoryInv.psm1',
                    'Modules/Inventory/ARISubInv.psm1',
                    'Modules/Inventory/ARIQuotaInv.psm1',
                    'Modules/Extras/ARIReportCharts.psm1',
                    'Modules/Extras/ARIExcelDetails.psm1',
                    'Modules/Diagram/ARIDrawIODiagram.psm1',
                    'Modules/Diagram/ARIDiagramNetwork.psm1',
                    'Modules/Diagram/ARIDiagramOrganization.psm1',
                    'Modules/Diagram/ARIDiagramSubscription.psm1',
                    'Modules/Inventory/ARIMGMTGroups.psm1',
                    'Modules/Inventory/ARIAPIInv.psm1')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Invoke-ARI',
                        'Connect-ARILoginSession',
                        'Build-ARIExcelLargeReport',
                        'Test-ARIPS',
                        'Start-AzureResourceDataPull',
                        'Get-ARISubscriptions',
                        'Invoke-ResourceInventoryLoop',
                        'Build-AzureResourceReport',
                        'Invoke-ARISecCenterProcessing',
                        'Build-ARISecCenterReport',
                        'Invoke-ARIPolicyProcessing',
                        'Build-ARIPolicyReport',
                        'Invoke-ARIAdvisoryProcessing',
                        'Build-ARIAdvisoryReport',
                        'Invoke-ARISubsProcessing',
                        'Build-ARISubsReport',
                        'Build-ARIQuotaReport',
                        'Build-ARIExcelChart',
                        'Invoke-ARIDrawIODiagram',
                        'Invoke-ARIDiagramNetwork',
                        'Invoke-ARIDiagramOrganization',
                        'Invoke-ARIDiagramSubscription',
                        'Get-ARIManagementGroups',
                        'Start-ARIResourceReporting',
                        'Start-ARIResourceJobs',
                        'Start-ARIExtraJobs',
                        'Start-ARIExtraReports',
                        'Get-ARIUnsupportedData',
                        'Start-ARIQuotaJob',
                        'Start-ARIAutResourceJob',
                        'Get-ARIAPIResources',
                        'Build-ARILargeReportResources',
                        'Start-ARIExcelHeaders',
                        'Start-ARILargeEnvOrderFiles')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Azure','Inventory','ResourceInventory','ARI','AzureResourceInventory','Resources')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/microsoft/ARI/blob/main/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoft/ARI'

        # A URL to an icon representing this module.
        IconUri = 'https://github.com/microsoft/ARI/blob/main/images/ARI_Logo.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

