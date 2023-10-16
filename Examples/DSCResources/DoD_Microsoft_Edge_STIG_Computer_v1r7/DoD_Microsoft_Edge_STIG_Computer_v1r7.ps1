Configuration 'DoD_Microsoft_Edge_STIG_Computer_v1r7'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Microsoft_Edge_STIG_Computer_v1r7' -ModuleVersion '0.0.1'

    DoD_Microsoft_Edge_STIG_Computer_v1r7 'Example'
    {
    }
}
DoD_Microsoft_Edge_STIG_Computer_v1r7 -OutputPath 'C:\DoD_Microsoft_Edge_STIG_Computer_v1r7'
