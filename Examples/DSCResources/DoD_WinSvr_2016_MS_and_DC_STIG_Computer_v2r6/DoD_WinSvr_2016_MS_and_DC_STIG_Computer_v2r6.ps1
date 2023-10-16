Configuration 'DoD_WinSvr_2016_MS_and_DC_STIG_Computer_v2r6'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_WinSvr_2016_MS_and_DC_STIG_Computer_v2r6' -ModuleVersion '0.0.1'

    DoD_WinSvr_2016_MS_and_DC_STIG_Computer_v2r6 'Example'
    {
    }
}
DoD_WinSvr_2016_MS_and_DC_STIG_Computer_v2r6 -OutputPath 'C:\DoD_WinSvr_2016_MS_and_DC_STIG_Computer_v2r6'
