Configuration 'DoD_Mozilla_Firefox_STIG_Computer_v6r5'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Mozilla_Firefox_STIG_Computer_v6r5' -ModuleVersion '0.0.1'

    DoD_Mozilla_Firefox_STIG_Computer_v6r5 'Example'
    {
    }
}
DoD_Mozilla_Firefox_STIG_Computer_v6r5 -OutputPath 'C:\DoD_Mozilla_Firefox_STIG_Computer_v6r5'
