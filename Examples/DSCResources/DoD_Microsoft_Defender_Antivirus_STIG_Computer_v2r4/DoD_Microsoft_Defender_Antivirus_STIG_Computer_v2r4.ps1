Configuration 'DoD_Internet_Explorer_11_STIG_Computer_v2r4'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Internet_Explorer_11_STIG_Computer_v2r4' -ModuleVersion '0.0.1'

    DoD_Internet_Explorer_11_STIG_Computer_v2r4 'Example'
    {
    }
}
DoD_Internet_Explorer_11_STIG_Computer_v2r4 -OutputPath 'C:\DoD_Internet_Explorer_11_STIG_Computer_v2r4'
