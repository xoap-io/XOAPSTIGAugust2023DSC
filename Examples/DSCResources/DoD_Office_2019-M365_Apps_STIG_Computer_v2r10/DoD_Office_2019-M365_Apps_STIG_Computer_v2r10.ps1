Configuration 'DoD_Office_2019-M365_Apps_STIG_Computer_v2r10'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Office_2019-M365_Apps_STIG_Computer_v2r10' -ModuleVersion '0.0.1'

    DoD_Office_2019-M365_Apps_STIG_Computer_v2r10 'Example'
    {
    }
}
DoD_Office_2019-M365_Apps_STIG_Computer_v2r10 -OutputPath 'C:\DoD_Office_2019-M365_Apps_STIG_Computer_v2r10'
