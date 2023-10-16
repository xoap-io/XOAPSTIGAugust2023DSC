Configuration 'XOAPSTIGAugust2023DSC'
{
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Adobe_Acrobat_Pro_DC_Continuous_STIG_Computer_V2R1' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Adobe_Acrobat_Reader_DC_Continuous_STIG_Computers_V2R1' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Google_Chrome_STIG_Computer_v2r8' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Internet_Explorer_11_STIG_Computer_v2r4' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Microsoft_Defender_Antivirus_STIG_Computer_v2r4' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Microsoft_Edge_STIG_Computer_v1r7' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Mozilla_Firefox_STIG_Computer_v6r5' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Office_2019-M365_Apps_STIG_Computer_v2r10' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Office_System_2013_and_Components_STIG_Computer' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Office_System_2016_and_Components_STIG_Computer' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Windows_10_STIG_Computer_v2r6' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Windows_11_STIG_Computer_v1r3' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Windows_Firewall_STIG_Computer_v1r7' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_WinSvr_2012R2_MS_and_DC_STIG_Computer_v3r6' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_WinSvr_2016_MS_and_DC_STIG_Computer_v2r6' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_WinSvr_2019_MS_and_DC_STIG_Computer_v2r6' -ModuleVersion '0.0.1'
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_WinSvr_2022_MS_and_DC_STIG_Computer_v1r3' -ModuleVersion '0.0.1'

    Node 'XOAPSTIGAugust2023DSC'
    {
        DoD_Adobe_Acrobat_Pro_DC_Continuous_STIG_Computer_V2R1 'DoD_Adobe_Acrobat_Pro_DC_Continuous_STIG_Computer_V2R1'
        {
        }
        DoD_Adobe_Acrobat_Reader_DC_Continuous_STIG_Computers_V2R1 'DoD_Adobe_Acrobat_Reader_DC_Continuous_STIG_Computers_V2R1'
        {
        }
        DoD_Google_Chrome_STIG_Computer_v2r8 'DoD_Google_Chrome_STIG_Computer_v2r8'
        {
        }
        DoD_Internet_Explorer_11_STIG_Computer_v2r4 'DoD_Internet_Explorer_11_STIG_Computer_v2r4'
        {
        }
        DoD_Microsoft_Defender_Antivirus_STIG_Computer_v2r4 'DoD_Microsoft_Defender_Antivirus_STIG_Computer_v2r4'
        {
        }
        DoD_Microsoft_Edge_STIG_Computer_v1r7 'DoD_Microsoft_Edge_STIG_Computer_v1r7'
        {
        }
        DoD_Mozilla_Firefox_STIG_Computer_v6r5 'DoD_Mozilla_Firefox_STIG_Computer_v6r5'
        {
        }
        DoD_Office_2019-M365_Apps_STIG_Computer_v2r10 'DoD_Office_2019-M365_Apps_STIG_Computer_v2r10'
        {
        }
        DoD_Office_System_2013_and_Components_STIG_Computer 'DoD_Office_System_2013_and_Components_STIG_Computer'
        {
        }
        DoD_Office_System_2016_and_Components_STIG_Computer 'DoD_Office_System_2016_and_Components_STIG_Computer'
        {
        }
        DoD_Windows_10_STIG_Computer_v2r6 'DoD_Windows_10_STIG_Computer_v2r6'
        {
        }
        DoD_Windows_11_STIG_Computer_v1r3 'DoD_Windows_11_STIG_Computer_v1r3'
        {
        }
        DoD_Windows_Firewall_STIG_Computer_v1r7 'DoD_Windows_Firewall_STIG_Computer_v1r7'
        {
        }
        DoD_WinSvr_2012R2_MS_and_DC_STIG_Computer_v3r6 'DoD_WinSvr_2012R2_MS_and_DC_STIG_Computer_v3r6'
        {
        }
        DoD_WinSvr_2016_MS_and_DC_STIG_Computer_v2r6 'DoD_WinSvr_2016_MS_and_DC_STIG_Computer_v2r6'
        {
        }
        DoD_WinSvr_2019_MS_and_DC_STIG_Computer_v2r6 'DoD_WinSvr_2019_MS_and_DC_STIG_Computer_v2r6'
        {
        }
        DoD_WinSvr_2022_MS_and_DC_STIG_Computer_v1r3 'DoD_WinSvr_2022_MS_and_DC_STIG_Computer_v1r3'
        {
        }
    }
}
XOAPSTIGAugust2023DSC -OutputPath 'C:\XOAPSTIGAugust2023DSC'
