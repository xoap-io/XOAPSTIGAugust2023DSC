Configuration 'XOAPSTIGAugust2023DSC'
{
    Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Adobe_Acrobat_Pro_DC_Continuous_STIG_Computer_V2R1' -ModuleVersion '0.0.1'

    param
        (
        )

    Node 'XOAPSTIGAugust2023DSC'
    {
        DoD_Adobe_Acrobat_Pro_DC_Continuous_STIG_Computer_V2R1 'Example'
        {
        }

    }
}
XOAPSTIGAugust2023DSC -OutputPath 'C:\XOAPSTIGAugust2023DSC'
