Configuration 'DoD_WinSvr_2022_MS_and_DC_STIG_Computer_v1r3'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_WinSvr_2022_MS_and_DC_STIG_Computer_v1r3' -ModuleVersion '0.0.1'

    DoD_WinSvr_2022_MS_and_DC_STIG_Computer_v1r3 'Example'
    {
    }
}
DoD_WinSvr_2022_MS_and_DC_STIG_Computer_v1r3 -OutputPath 'C:\DoD_WinSvr_2022_MS_and_DC_STIG_Computer_v1r3'
