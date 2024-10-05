﻿#
# Module manifest for module 'PSGet_NetboxPS'
#
# Generated by: Ben Claussen
#
# Generated on: 10/5/2024
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'NetboxPS.psm1'

# Version number of this module.
ModuleVersion = '1.8.5'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'bba9b06c-49c8-47cf-8358-aca7c4e78896'

# Author of this module
Author = 'Ben Claussen'

# Company or vendor of this module
CompanyName = 'NEOnet'

# Copyright statement for this module
Copyright = '(c) 2018. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A Powershell wrapper for Netbox API'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '2.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '2.0.50727'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-NetboxDCIMFrontPort', 'Add-NetboxDCIMInterface',
               'Add-NetboxDCIMInterfaceConnection', 'Add-NetboxDCIMPlatform',
               'Add-NetboxDCIMRearPort', 'Add-NetboxVirtualMachinedisk',
               'Add-NetboxVirtualMachineInterface', 'BuildNewURI',
               'BuildURIComponents', 'CheckNetboxIsConnected',
               'Clear-NetboxCredential', 'Connect-NetboxAPI', 'CreateEnum',
               'Get-ModelDefinition', 'Get-NetboxAPIDefinition',
               'GetNetboxAPIErrorBody', 'Get-NetboxCircuit',
               'Get-NetboxCircuitProvider', 'Get-NetboxCircuitTermination',
               'Get-NetboxCircuitType', 'GetNetboxConfigVariable',
               'Get-NetboxContact', 'Get-NetboxContactAssignment',
               'Get-NetboxContactRole', 'Get-NetboxCredential',
               'Get-NetboxDCIMCable', 'Get-NetboxDCIMCableTermination',
               'Get-NetboxDCIMDevice', 'Get-NetboxDCIMDeviceRole',
               'Get-NetboxDCIMDeviceType', 'Get-NetboxDCIMFrontPort',
               'Get-NetboxDCIMInterface', 'Get-NetboxDCIMInterfaceConnection',
               'Get-NetboxDCIMPlatform', 'Get-NetboxDCIMRearPort',
               'Get-NetboxDCIMSite', 'Get-NetboxHostname', 'Get-NetboxHostPort',
               'Get-NetboxHostScheme', 'Get-NetboxInvokeParams',
               'Get-NetboxIPAMAddress', 'Get-NetboxIPAMAddressRange',
               'Get-NetboxIPAMAggregate', 'Get-NetboxIPAMAvailableIP',
               'Get-NetboxIPAMPrefix', 'Get-NetboxIPAMRole', 'Get-NetboxIPAMVLAN',
               'Get-NetboxIPAMVRF', 'Get-NetboxObjectType', 'Get-NetboxSlug',
               'Get-NetboxTag', 'Get-NetboxTenant', 'Get-NetboxTimeout',
               'Get-NetboxVersion', 'Get-NetboxVirtualizationCluster',
               'Get-NetboxVirtualizationClusterGroup', 'Get-NetboxVirtualMachine',
               'Get-NetboxVirtualMachinedisk', 'Get-NetboxVirtualMachineInterface',
               'InvokeNetboxRequest', 'New-NetboxCircuit', 'New-NetboxContact',
               'New-NetboxContactAssignment', 'New-NetboxContactRole',
               'New-NetboxDCIMDevice', 'New-NetboxDCIMSite', 'New-NetboxIPAMAddress',
               'New-NetboxIPAMAddressRange', 'New-NetboxIPAMPrefix',
               'New-NetboxIPAMVLAN', 'New-NetboxIPAMVRF', 'New-NetboxTenant',
               'New-NetboxVirtualMachine', 'Remove-NetboxDCIMDevice',
               'Remove-NetboxDCIMFrontPort', 'Remove-NetboxDCIMInterface',
               'Remove-NetboxDCIMInterfaceConnection', 'Remove-NetboxDCIMPlatform',
               'Remove-NetboxDCIMRearPort', 'Remove-NetboxDCIMSite',
               'Remove-NetboxIPAMAddress', 'Remove-NetboxIPAMAddressRange',
               'Remove-NetboxVirtualMachine', 'Remove-NetboxVirtualMachinedisk',
               'Set-NetboxCipherSSL', 'Set-NetboxContact',
               'Set-NetboxContactAssignment', 'Set-NetboxContactRole',
               'Set-NetboxCredential', 'Set-NetboxDCIMDevice',
               'Set-NetboxDCIMFrontPort', 'Set-NetboxDCIMInterface',
               'Set-NetboxDCIMInterfaceConnection', 'Set-NetboxDCIMPlatform',
               'Set-NetboxDCIMRearPort', 'Set-NetboxHostName', 'Set-NetboxHostPort',
               'Set-NetboxHostScheme', 'Set-NetboxInvokeParams',
               'Set-NetboxIPAMAddress', 'Set-NetboxIPAMAddressRange',
               'Set-NetboxIPAMPrefix', 'Set-NetboxTimeout',
               'Set-NetboxUnstrustedSSL', 'Set-NetboxVirtualMachine',
               'Set-NetboxVirtualMachinedisk', 'Set-NetboxVirtualMachineInterface',
               'SetupNetboxConfigVariable', 'Test-NetboxAPIConnected',
               'ThrowNetboxRESTError', 'VerifyAPIConnectivity'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

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
        Tags = 'Netbox','API','DCIM','IPAM'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/benclaussen/NetboxPS'

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

