﻿function Remove-vROActionPermission {
<#
    .SYNOPSIS
    Remove a Permission from a vRO Action
    
    .DESCRIPTION
    Remove a Permission from a vRO Action
    
    .PARAMETER Id
    Action Id

    .PARAMETER Principal
    Specify the Permission Principal. Needs to be in the format user@domain or domain\user

    .INPUTS
    System.String

    .OUTPUTS
    None
    
    .EXAMPLE
    Remove-vROActionPermission -Id '3f92d2dc-a9fa-4323-900b-ef97196184ea' -Principal vRO_Users@vrademo.local

    .EXAMPLE
    Get-vROAction -Id '3f92d2dc-a9fa-4323-900b-ef97196184ea' | Remove-vROActionPermission -Principal vRO_Users@vrademo.local

#>
[CmdletBinding(SupportsShouldProcess,ConfirmImpact="High")]

    Param (

    [parameter(Mandatory=$true,ValueFromPipeline=$true,ValueFromPipelineByPropertyName=$true)]
    [ValidateNotNullOrEmpty()]
    [String[]]$Id,
    
    [parameter(Mandatory=$true)]
    [ValidateNotNullOrEmpty()]
    [String]$Principal

    )

    begin {

        # --- Break out the Username and Domain from the Principal
        if ($Principal -match "@"){

            $Username = ($Principal -split "@")[0]

        }
        elseif ($Principal -match "\\"){

            $Username = ($Principal -split "@")[1]

        }
        else {

            throw "Principal needs to be in the format user@domain or domain\user"

        }

    }

    process {

        foreach ($ActionId in $Id){
                
            try {

                if ($PSCmdlet.ShouldProcess($ActionId)){

                    # --- Get Permission Rule
                    $Permission = Get-vROActionPermission -Id $ActionId | Where-Object {$_.Principal -match $Username}
                    
                    if (!$Permission){

                        throw "Unable to find Permission with Principal $($Principal)"
                    }
                    else {
                        
                        $URI = "/vco/api/actions/$($ActionId)/permissions/$($Permission.Id)"

                    }

                    # --- Send REST call and process results
                    Invoke-vRORestMethod -Method DELETE -Uri $URI -Verbose:$VerbosePreference | Out-Null

                }

            }
            catch [Exception]{

                throw

            }

        }

    }

    end {

    }

}