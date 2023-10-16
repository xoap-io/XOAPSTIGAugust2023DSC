Configuration 'DoD_Windows_Firewall_STIG_Computer_v1r7'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Windows_Firewall_STIG_Computer_v1r7' -ModuleVersion '0.0.1'

    DoD_Windows_Firewall_STIG_Computer_v1r7 'Example'
    {
    }
}
DoD_Windows_Firewall_STIG_Computer_v1r7 -OutputPath 'C:\DoD_Windows_Firewall_STIG_Computer_v1r7'
