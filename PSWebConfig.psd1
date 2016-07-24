#
# Module manifest for 'PSWebConfig' module
# Created by: Akos Murati <akos@murati.hu>
# Generated on: 02/28/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSWebConfig.psm1'

# Version number of this module.
ModuleVersion = '1.6.1.0'

# ID used to uniquely identify this module
GUID = '37abef2c-d883-46be-ce1a-53d16477d01d'

# Author of this module
Author = 'Akos Murati (akos@murati.hu)'

# Company or vendor of this module
CompanyName = 'murati.hu'

# Copyright statement for this module
Copyright = '(c) 2016 murati.hu . All rights reserved.'

# Description of the functionality provided by this module
Description = 'A PowerShell module for decrypting, inspecting and testing web.config and application config files in remote and local scenarios without the WebAdministration module.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

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

# Functions to export from this module
FunctionsToExport = @(
    'Get-PSWebConfig'
    'Test-PSWebConfig'

    'Get-PSAppSetting'

    'Get-PSConnectionString'
    'Test-PSConnectionString'

    'Get-PSEndpoint'
    'Get-PSUri'
    'Test-PSUri'
)

# Cmdlets to export from this module
# CmdletsToExport = '*'

# Variables to export from this module
# VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = @(
    'Get-PSAppConfig'
    'Test-PSAppConfig'
    'Test-WebConfigFile'
)

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
        Tags = @(
            'web.config',
            'app.config',

            'decrypt',
            'test',
            'inspect',
            'connectionString',
            'appSetting',
            'endpoint',

            'IIS',
            'aspnet_regiis',
            'config',
            'configuration',
            'section',
            'IISAdministration',
            'WebAdministration'
        )

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/murati-hu/PSWebConfig/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/murati-hu/PSWebConfig'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/murati-hu/PSWebConfig'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
