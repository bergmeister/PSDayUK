[Diagnostics.CodeAnalysis.SuppressMessageAttribute("PSAvoidUsingWriteHost", "", Justification="Just an example")]
param()


write-host
# Auto-Fix
gci

# Formatting: Ctrl + K + F 
if ($true)
{

}

# PSPossibleIncorrectUsageOfRedirectionOperator
if ($a > $b) {

}

# PSPossibleIncorrectUsageOAssignmentOperator
if ($a = $b) {

}

Invoke-Expression -Command '#format c'

# Preset: https://github.com/PoshCode/PowerShellPracticeAndStyle/issues/81
if($foo)
{
        bar
}

$f =4

# auto-fix added in 1.18.0
if ($null -eq $a) { }



function foo {

}


# Setting support: https://github.com/PowerShell/PSScriptAnalyzer#settings-support-in-scriptanalyzer
# PSScriptAnalyzerSettings.psd1 @{}