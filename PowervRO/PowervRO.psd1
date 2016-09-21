#
# Module manifest for module 'NewManifest'
#
# Generated by: Jakku Labs
#
# Generated on: 12/08/2016
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.0.0'

# ID used to uniquely identify this module
GUID = '1f3a9882-40ac-4b4e-9950-b2526da895d7'

# Author of this module
Author = 'Jakku Labs'

# Company or vendor of this module
CompanyName = 'Jakku Labs'

# Copyright statement for this module
Copyright = '(c) 2016 Jakku Labs. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell Module for Managing VMware vRealize Orchestrator'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Functions\actions-service\Add-vROActionPermission.psm1', 
               'Functions\category-service\Add-vROCategoryPermission.psm1', 
               'Functions\configuration-service\Add-vROConfigurationElementPermission.psm1', 
               'Functions\packages-service\Add-vROPackagePermission.psm1', 
               'Functions\resource-service\Add-vROResourceElementPermission.psm1', 
               'Functions\workflow-service\Add-vROWorkflowPermission.psm1', 
               'Functions\Connect-vROServer.psm1', 
               'Functions\Disconnect-vROServer.psm1', 
               'Functions\actions-service\Export-vROAction.psm1', 
               'Functions\configuration-service\Export-vROConfigurationElement.psm1', 
               'Functions\packages-service\Export-vROPackage.psm1', 
               'Functions\plugin-service\Export-vROPlugin.psm1', 
               'Functions\resource-service\Export-vROResourceElement.psm1', 
               'Functions\workflow-service\Export-vROWorkflow.psm1', 
               'Functions\workflow-service\Export-vROWorkflowIcon.psm1', 
               'Functions\workflow-service\Export-vROWorkflowSchema.psm1', 
               'Functions\actions-service\Get-vROAction.psm1', 
               'Functions\actions-service\Get-vROActionPermission.psm1', 
               'Functions\service-descriptor-service\Get-vROAPIEndpoint.psm1', 
               'Functions\category-service\Get-vROCategory.psm1', 
               'Functions\category-service\Get-vROCategoryPermission.psm1', 
               'Functions\configuration-service\Get-vROConfigurationElement.psm1', 
               'Functions\configuration-service\Get-vROConfigurationElementPermission.psm1', 
               'Functions\packages-service\Get-vROPackage.psm1', 
               'Functions\packages-service\Get-vROPackagePermission.psm1', 
               'Functions\plugin-service\Get-vROPlugin.psm1', 
               'Functions\resource-service\Get-vROResourceElement.psm1', 
               'Functions\resource-service\Get-vROResourceElementPermission.psm1', 
               'Functions\user-service\Get-vROUser.psm1', 
               'Functions\service-descriptor-service\Get-vROVersion.psm1', 
               'Functions\workflow-service\Get-vROWorkflow.psm1', 
               'Functions\workflow-run-service\Get-vROWorkflowExecution.psm1', 
               'Functions\workflow-run-service\Get-vROWorkflowExecutionResult.psm1', 
               'Functions\workflow-run-service\Get-vROWorkflowExecutionState.psm1', 
               'Functions\workflow-service\Get-vROWorkflowPermission.psm1', 
               'Functions\actions-service\Import-vROAction.psm1', 
               'Functions\configuration-service\Import-vROConfigurationElement.psm1', 
               'Functions\packages-service\Import-vROPackage.psm1', 
               'Functions\plugin-service\Import-vROPlugin.psm1', 
               'Functions\resource-service\Import-vROResourceElement.psm1', 
               'Functions\workflow-service\Import-vROWorkflow.psm1', 
               'Functions\actions-service\Invoke-vROAction.psm1', 
               'Functions\Invoke-vRORestMethod.psm1', 
               'Functions\workflow-run-service\Invoke-vROWorkflow.psm1', 
               'Functions\category-service\New-vROCategory.psm1', 
               'Functions\New-vROParameterDefinition.psm1', 
               'Functions\actions-service\Remove-vROAction.psm1', 
               'Functions\actions-service\Remove-vROActionPermission.psm1', 
               'Functions\category-service\Remove-vROCategory.psm1', 
               'Functions\category-service\Remove-vROCategoryPermission.psm1', 
               'Functions\configuration-service\Remove-vROConfigurationElement.psm1', 
               'Functions\configuration-service\Remove-vROConfigurationElementPermission.psm1', 
               'Functions\packages-service\Remove-vROPackage.psm1', 
               'Functions\packages-service\Remove-vROPackagePermission.psm1', 
               'Functions\resource-service\Remove-vROResourceElement.psm1', 
               'Functions\resource-service\Remove-vROResourceElementPermission.psm1', 
               'Functions\workflow-service\Remove-vROWorkflow.psm1', 
               'Functions\workflow-service\Remove-vROWorkflowPermission.psm1', 
               'Functions\plugin-service\Set-vROPluginState.psm1')

# Functions to export from this module
FunctionsToExport = 'Add-vROActionPermission', 'Add-vROCategoryPermission', 
               'Add-vROConfigurationElementPermission', 'Add-vROPackagePermission', 
               'Add-vROResourceElementPermission', 'Add-vROWorkflowPermission', 
               'Connect-vROServer', 'Disconnect-vROServer', 'Export-vROAction', 
               'Export-vROConfigurationElement', 'Export-vROPackage', 
               'Export-vROPlugin', 'Export-vROResourceElement', 'Export-vROWorkflow', 
               'Export-vROWorkflowIcon', 'Export-vROWorkflowSchema', 'Get-vROAction', 
               'Get-vROActionPermission', 'Get-vROAPIEndpoint', 'Get-vROCategory', 
               'Get-vROCategoryPermission', 'Get-vROConfigurationElement', 
               'Get-vROConfigurationElementPermission', 'Get-vROPackage', 
               'Get-vROPackagePermission', 'Get-vROPlugin', 'Get-vROResourceElement', 
               'Get-vROResourceElementPermission', 'Get-vROUser', 'Get-vROVersion', 
               'Get-vROWorkflow', 'Get-vROWorkflowExecution', 
               'Get-vROWorkflowExecutionResult', 'Get-vROWorkflowExecutionState', 
               'Get-vROWorkflowPermission', 'Import-vROAction', 
               'Import-vROConfigurationElement', 'Import-vROPackage', 
               'Import-vROPlugin', 'Import-vROResourceElement', 'Import-vROWorkflow', 
               'Invoke-vROAction', 'Invoke-vRORestMethod', 'Invoke-vROWorkflow', 
               'New-vROCategory', 'New-vROParameterDefinition', 'Remove-vROAction', 
               'Remove-vROActionPermission', 'Remove-vROCategory', 
               'Remove-vROCategoryPermission', 'Remove-vROConfigurationElement', 
               'Remove-vROConfigurationElementPermission', 'Remove-vROPackage', 
               'Remove-vROPackagePermission', 'Remove-vROResourceElement', 
               'Remove-vROResourceElementPermission', 'Remove-vROWorkflow', 
               'Remove-vROWorkflowPermission', 'Set-vROPluginState'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
