Configuration 'DoD_Google_Chrome_STIG_Computer_v2r8'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Google_Chrome_STIG_Computer_v2r8' -ModuleVersion '0.0.1'

    DoD_Google_Chrome_STIG_Computer_v2r8 'Example'
    {
    }
}
DoD_Google_Chrome_STIG_Computer_v2r8 -OutputPath 'C:\DoD_Google_Chrome_STIG_Computer_v2r8'
