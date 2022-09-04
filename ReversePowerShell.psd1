#
# Module manifest for module 'ReversePowerShell'
#
# Generated by: Robert H. Osborne
#
# Generated on: 9/4/2022
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\ReversePowerShell.psm1'

# Version number of this module.
ModuleVersion = '1.3.3'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '15e50824-8954-4fe6-b11d-8bcd41d5617c'

# Author of this module
Author = 'Robert H. Osborne'

# Company or vendor of this module
CompanyName = 'OsbornePro'

# Copyright statement for this module
Copyright = '(c) 2022 Robert H. Osborne. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Functions that can be used to gain a bind or reverse shell with PowerShell.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = 'ConsoleHost'

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

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
FunctionsToExport = @('Start-Bind', 'Start-Listener', 'Invoke-ReversePowerShell', 'Find-ReverseShell')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @('Start-Bind', 'Start-Listener', 'Invoke-ReversePowerShell', 'Find-ReverseShell')

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
        Tags = 'PowerShell', 'CyberSecurity', 'InfoSec', 'PenetrationTesting', 
               'PenTesting', 'Shells', 'Security'

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/tobor88/ReversePowerShell/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/tobor88/ReversePowerShell'

        # A URL to an icon representing this module.
        IconUri = 'https://osbornepro.com/img/logo-nobackground-200.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'https://raw.githubusercontent.com/tobor88/ReversePowerShell/master/CHANGELOG.txt'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://raw.githubusercontent.com/tobor88/ReversePowerShell/master/README.md'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

