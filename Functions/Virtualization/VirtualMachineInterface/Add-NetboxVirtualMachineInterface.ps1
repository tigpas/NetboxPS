﻿
function Add-NetboxVirtualMachineInterface {
    [CmdletBinding()]
    param
    (
        [Parameter(Mandatory = $true)]
        [string]$Name,

        [Parameter(Mandatory = $true)]
        [uint64]$Virtual_Machine,

        [boolean]$Enabled = $true,

        [string]$MAC_Address,

        [uint16]$MTU,

        [uint64]$VRF,

        [string]$Description,

        [switch]$Raw
    )

    $Segments = [System.Collections.ArrayList]::new(@('virtualization', 'interfaces'))

    $PSBoundParameters.Enabled = $Enabled

    $URIComponents = BuildURIComponents -URISegments $Segments -ParametersDictionary $PSBoundParameters

    $uri = BuildNewURI -Segments $URIComponents.Segments

    InvokeNetboxRequest -URI $uri -Method POST -Body $URIComponents.Parameters
}