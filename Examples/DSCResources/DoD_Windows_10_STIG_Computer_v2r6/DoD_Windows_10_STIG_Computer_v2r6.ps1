Configuration 'DoD_Windows_10_STIG_Computer_v2r6'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Windows_10_STIG_Computer_v2r6' -ModuleVersion '0.0.1'

    DoD_Windows_10_STIG_Computer_v2r6 'Example'
    {
    }
}
DoD_Windows_10_STIG_Computer_v2r6 -OutputPath 'C:\DoD_Windows_10_STIG_Computer_v2r6'
