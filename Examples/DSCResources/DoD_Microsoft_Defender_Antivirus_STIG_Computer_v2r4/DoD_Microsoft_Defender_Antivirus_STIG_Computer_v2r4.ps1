Configuration 'DoD_Microsoft_Defender_Antivirus_STIG_Computer_v2r4'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Microsoft_Defender_Antivirus_STIG_Computer_v2r4' -ModuleVersion '0.0.1'

    DoD_Microsoft_Defender_Antivirus_STIG_Computer_v2r4 'Example'
    {
    }
}
DoD_Microsoft_Defender_Antivirus_STIG_Computer_v2r4 -OutputPath 'C:\DoD_Microsoft_Defender_Antivirus_STIG_Computer_v2r4'
