# XOAPSTIGAugust2023DSC

This repository contains the **XOAPSTIGAugust2023DSC** DSC module.

## Code of Conduct

This project has adopted this [Code of Conduct](CODE_OF_CONDUCT.md).

## Contributing

Please check out common DSC Community [contributing guidelines](https://dsccommunity.org/guidelines/contributing).

## Change log

A full list of changes in each version can be found in the  [Releases](https://github.com/xoap-io/XOAPSTIGAugust2023DSC/releases).

## Prerequisites

Be sure that the following DSC modules are installed on your system:

- GPRegistryPolicyDsc (1.2.0)
- AuditPolicyDSC (1.4.0.0)
- SecurityPolicyDSC (2.10.0.0)

## Documentation

The XOAP STIG August 2023 DSC module contains the following resources:

- DoD_Adobe_Acrobat_Pro_DC_Continuous_STIG_Computer_V2R1
- DoD_Adobe_Acrobat_Reader_DC_Continuous_STIG_Computers_V2R1
- DoD_Google_Chrome_STIG_Computer_v2r8
- DoD_Internet_Explorer_11_STIG_Computer_v2r4
- DoD_Microsoft_Defender_Antivirus_STIG_Computer_v2r4
- DoD_Microsoft_Edge_STIG_Computer_v1r7
- DoD_Mozilla_Firefox_STIG_Computer_v6r5
- DoD_Office_2019-M365_Apps_STIG_Computer_v2r10
- DoD_Office_System_2013_and_Components_STIG_Computer
- DoD_Office_System_2016_and_Components_STIG_Computer
- DoD_Windows_10_STIG_Computer_v2r6
- DoD_Windows_11_STIG_Computer_v1r3
- DoD_Windows_Firewall_STIG_Computer_v1r7
- DoD_WinSvr_2012R2_MS_and_DC_STIG_Computer_v3r6
- DoD_WinSvr_2016_MS_and_DC_STIG_Computer_v2r6
- DoD_WinSvr_2019_MS_and_DC_STIG_Computer_v2r6
- DoD_WinSvr_2022_MS_and_DC_STIG_Computer_v1r3

## Configuration example

To implement the STIG August 2023 DSC module, add the following resources to your DSC configuration and adjust accordingly:

### DoD_WinSrv_2022_MS_and_DC_STIG_Computer_v1r3

```PowerShell
Configuration 'XOAPSTIGAugust2023DSC'
{
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_WinSrv_2022_MS_and_DC_STIG_Computer_v1r3' -ModuleVersion '0.0.1'

    param
        (
        )

    Node 'XOAPSTIGAugust2023DSC'
    {
        DoD_WinSrv_2022_MS_and_DC_STIG_Computer_v1r3 'Example'
        {
        }

    }
}
XOAPSTIGAugust2023DSC -OutputPath 'C:\XOAPSTIGAugust2023DSC'
```