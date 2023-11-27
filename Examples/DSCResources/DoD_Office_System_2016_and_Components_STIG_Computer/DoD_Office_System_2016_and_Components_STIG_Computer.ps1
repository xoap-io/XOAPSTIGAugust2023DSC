Configuration 'DoD_Office_System_2016_and_Components_STIG_Computer'
{
	Import-DSCResource -Module 'XOAPSTIGAugust2023DSC' -Name 'DoD_Office_System_2016_and_Components_STIG_Computer' -ModuleVersion '0.0.1'

    DoD_Office_System_2016_and_Components_STIG_Computer 'Example'
    {
    }
}
DoD_Office_System_2016_and_Components_STIG_Computer -OutputPath 'C:\DoD_Office_System_2016_and_Components_STIG_Computer'
