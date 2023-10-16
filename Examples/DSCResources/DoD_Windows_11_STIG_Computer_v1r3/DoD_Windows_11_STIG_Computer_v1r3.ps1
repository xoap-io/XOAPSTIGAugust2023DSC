Configuration 'DoD_Windows_11_STIG_Computer_v1r3'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Windows_11_STIG_Computer_v1r3' -ModuleVersion '0.0.1'

    DoD_Windows_11_STIG_Computer_v1r3 'Example'
    {
    }
}
DoD_Windows_11_STIG_Computer_v1r3 -OutputPath 'C:\DoD_Windows_11_STIG_Computer_v1r3'
