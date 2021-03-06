@{
PowerShellVersion="2.0"
AliasesToExport="*"
# CmdletsToExport="*"
FunctionsToExport="Add-Accelerator", "Add-Assembly", "Add-ConstructorFunction", "Add-Struct", "Add-Enum", "Get-Accelerator", "Get-Argument", "Get-Assembly", "Get-Constructor", "Get-ExtensionMethod", "Get-MemberSignature", "Get-Method", "Get-ReflectionModule", "Get-Type", "Import-ConstructorFunctions", "Import-Namespace", "Invoke-Generic", "Invoke-Member", "New-ModuleManifestFromSnapin", "Read-Choice", "Remove-Accelerator", "Set-DependencyProperty", "Set-ObjectProperties", "Set-Property", "Test-AssignableToGeneric" ,"Update-PSBoundParameters"
Author="Joel Bennett"
CompanyName="http://HuddledMasses.org"
Copyright="� 2008-2010, Joel Bennett, released under the Ms-PL"
Description="A .Net Framework Interaction Module for PowerShell"
CLRVersion="2.0"
FileList="Reflection.psm1","Reflection.psd1"
ModuleToProcess=".\Reflection.psm1"
RequiredModules = @("Autoload")
GUID="64b5f609-970f-4e65-b02f-93ccf3e60cbb"
ModuleVersion="4.2.0.0"
#ModuleList=@{ModuleName="Reflection";ModuleVersion="2.0"}
}

# SIG # Begin signature block
# MIIfIAYJKoZIhvcNAQcCoIIfETCCHw0CAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU09Hof60C24+cKtvFccWa72Jf
# RTegghpSMIID7jCCA1egAwIBAgIQfpPr+3zGTlnqS5p31Ab8OzANBgkqhkiG9w0B
# AQUFADCBizELMAkGA1UEBhMCWkExFTATBgNVBAgTDFdlc3Rlcm4gQ2FwZTEUMBIG
# A1UEBxMLRHVyYmFudmlsbGUxDzANBgNVBAoTBlRoYXd0ZTEdMBsGA1UECxMUVGhh
# d3RlIENlcnRpZmljYXRpb24xHzAdBgNVBAMTFlRoYXd0ZSBUaW1lc3RhbXBpbmcg
# Q0EwHhcNMTIxMjIxMDAwMDAwWhcNMjAxMjMwMjM1OTU5WjBeMQswCQYDVQQGEwJV
# UzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xMDAuBgNVBAMTJ1N5bWFu
# dGVjIFRpbWUgU3RhbXBpbmcgU2VydmljZXMgQ0EgLSBHMjCCASIwDQYJKoZIhvcN
# AQEBBQADggEPADCCAQoCggEBALGss0lUS5ccEgrYJXmRIlcqb9y4JsRDc2vCvy5Q
# WvsUwnaOQwElQ7Sh4kX06Ld7w3TMIte0lAAC903tv7S3RCRrzV9FO9FEzkMScxeC
# i2m0K8uZHqxyGyZNcR+xMd37UWECU6aq9UksBXhFpS+JzueZ5/6M4lc/PcaS3Er4
# ezPkeQr78HWIQZz/xQNRmarXbJ+TaYdlKYOFwmAUxMjJOxTawIHwHw103pIiq8r3
# +3R8J+b3Sht/p8OeLa6K6qbmqicWfWH3mHERvOJQoUvlXfrlDqcsn6plINPYlujI
# fKVOSET/GeJEB5IL12iEgF1qeGRFzWBGflTBE3zFefHJwXECAwEAAaOB+jCB9zAd
# BgNVHQ4EFgQUX5r1blzMzHSa1N197z/b7EyALt0wMgYIKwYBBQUHAQEEJjAkMCIG
# CCsGAQUFBzABhhZodHRwOi8vb2NzcC50aGF3dGUuY29tMBIGA1UdEwEB/wQIMAYB
# Af8CAQAwPwYDVR0fBDgwNjA0oDKgMIYuaHR0cDovL2NybC50aGF3dGUuY29tL1Ro
# YXd0ZVRpbWVzdGFtcGluZ0NBLmNybDATBgNVHSUEDDAKBggrBgEFBQcDCDAOBgNV
# HQ8BAf8EBAMCAQYwKAYDVR0RBCEwH6QdMBsxGTAXBgNVBAMTEFRpbWVTdGFtcC0y
# MDQ4LTEwDQYJKoZIhvcNAQEFBQADgYEAAwmbj3nvf1kwqu9otfrjCR27T4IGXTdf
# plKfFo3qHJIJRG71betYfDDo+WmNI3MLEm9Hqa45EfgqsZuwGsOO61mWAK3ODE2y
# 0DGmCFwqevzieh1XTKhlGOl5QGIllm7HxzdqgyEIjkHq3dlXPx13SYcqFgZepjhq
# IhKjURmDfrYwggRPMIIDuKADAgECAgQHJ1g9MA0GCSqGSIb3DQEBBQUAMHUxCzAJ
# BgNVBAYTAlVTMRgwFgYDVQQKEw9HVEUgQ29ycG9yYXRpb24xJzAlBgNVBAsTHkdU
# RSBDeWJlclRydXN0IFNvbHV0aW9ucywgSW5jLjEjMCEGA1UEAxMaR1RFIEN5YmVy
# VHJ1c3QgR2xvYmFsIFJvb3QwHhcNMTAwMTEzMTkyMDMyWhcNMTUwOTMwMTgxOTQ3
# WjBsMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQL
# ExB3d3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3Vy
# YW5jZSBFViBSb290IENBMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA
# xszlc+b71LvlLS0ypt/lgT/JzSVJtnEqw9WUNGeiChywX2mmQLHEt7KP0JikqUFZ
# OtPclNY823Q4pErMTSWC90qlUxI47vNJbXGRfmO2q6Zfw6SE+E9iUb74xezbOJLj
# BuUIkQzEKEFV+8taiRV+ceg1v01yCT2+OjhQW3cxG42zxyRFmqesbQAUWgS3uhPr
# UQqYQUEiTmVhh4FBUKZ5XIneGUpX1S7mXRxTLH6YzRoGFqRoc9A0BBNcoXHTWnxV
# 215k4TeHMFYE5RG0KYAS8Xk5iKICEXwnZreIt3jyygqoOKsKZMK/Zl2VhMGhJR6H
# XRpQCyASzEG7bgtROLhLywIDAQABo4IBbzCCAWswEgYDVR0TAQH/BAgwBgEB/wIB
# ATBTBgNVHSAETDBKMEgGCSsGAQQBsT4BADA7MDkGCCsGAQUFBwIBFi1odHRwOi8v
# Y3liZXJ0cnVzdC5vbW5pcm9vdC5jb20vcmVwb3NpdG9yeS5jZm0wDgYDVR0PAQH/
# BAQDAgEGMIGJBgNVHSMEgYEwf6F5pHcwdTELMAkGA1UEBhMCVVMxGDAWBgNVBAoT
# D0dURSBDb3Jwb3JhdGlvbjEnMCUGA1UECxMeR1RFIEN5YmVyVHJ1c3QgU29sdXRp
# b25zLCBJbmMuMSMwIQYDVQQDExpHVEUgQ3liZXJUcnVzdCBHbG9iYWwgUm9vdIIC
# AaUwRQYDVR0fBD4wPDA6oDigNoY0aHR0cDovL3d3dy5wdWJsaWMtdHJ1c3QuY29t
# L2NnaS1iaW4vQ1JMLzIwMTgvY2RwLmNybDAdBgNVHQ4EFgQUsT7DaQP4v0cB1Jgm
# GggC72NkK8MwDQYJKoZIhvcNAQEFBQADgYEALnaF2TeWba+J8wZ4gjHERgcfZcmO
# s8lUeObRQt91Lh5V6vf6mwTAdXvReTwF7HnEUt2mA9enUJk/BVnaxlX0hpwNZ6NJ
# BJUyHceH7IWvZG7VxV8Jp0B9FrpJDaL99t9VMGzXeMa5z1gpZBZMoyCBR7FEkoQW
# G29KvCHGCj3tM8owggSjMIIDi6ADAgECAhAOz/Q4yP6/NW4E2GqYGxpQMA0GCSqG
# SIb3DQEBBQUAMF4xCzAJBgNVBAYTAlVTMR0wGwYDVQQKExRTeW1hbnRlYyBDb3Jw
# b3JhdGlvbjEwMC4GA1UEAxMnU3ltYW50ZWMgVGltZSBTdGFtcGluZyBTZXJ2aWNl
# cyBDQSAtIEcyMB4XDTEyMTAxODAwMDAwMFoXDTIwMTIyOTIzNTk1OVowYjELMAkG
# A1UEBhMCVVMxHTAbBgNVBAoTFFN5bWFudGVjIENvcnBvcmF0aW9uMTQwMgYDVQQD
# EytTeW1hbnRlYyBUaW1lIFN0YW1waW5nIFNlcnZpY2VzIFNpZ25lciAtIEc0MIIB
# IjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAomMLOUS4uyOnREm7Dv+h8GEK
# U5OwmNutLA9KxW7/hjxTVQ8VzgQ/K/2plpbZvmF5C1vJTIZ25eBDSyKV7sIrQ8Gf
# 2Gi0jkBP7oU4uRHFI/JkWPAVMm9OV6GuiKQC1yoezUvh3WPVF4kyW7BemVqonShQ
# DhfultthO0VRHc8SVguSR/yrrvZmPUescHLnkudfzRC5xINklBm9JYDh6NIipdC6
# Anqhd5NbZcPuF3S8QYYq3AhMjJKMkS2ed0QfaNaodHfbDlsyi1aLM73ZY8hJnTrF
# xeozC9Lxoxv0i77Zs1eLO94Ep3oisiSuLsdwxb5OgyYI+wu9qU+ZCOEQKHKqzQID
# AQABo4IBVzCCAVMwDAYDVR0TAQH/BAIwADAWBgNVHSUBAf8EDDAKBggrBgEFBQcD
# CDAOBgNVHQ8BAf8EBAMCB4AwcwYIKwYBBQUHAQEEZzBlMCoGCCsGAQUFBzABhh5o
# dHRwOi8vdHMtb2NzcC53cy5zeW1hbnRlYy5jb20wNwYIKwYBBQUHMAKGK2h0dHA6
# Ly90cy1haWEud3Muc3ltYW50ZWMuY29tL3Rzcy1jYS1nMi5jZXIwPAYDVR0fBDUw
# MzAxoC+gLYYraHR0cDovL3RzLWNybC53cy5zeW1hbnRlYy5jb20vdHNzLWNhLWcy
# LmNybDAoBgNVHREEITAfpB0wGzEZMBcGA1UEAxMQVGltZVN0YW1wLTIwNDgtMjAd
# BgNVHQ4EFgQURsZpow5KFB7VTNpSYxc/Xja8DeYwHwYDVR0jBBgwFoAUX5r1blzM
# zHSa1N197z/b7EyALt0wDQYJKoZIhvcNAQEFBQADggEBAHg7tJEqAEzwj2IwN3ij
# hCcHbxiy3iXcoNSUA6qGTiWfmkADHN3O43nLIWgG2rYytG2/9CwmYzPkSWRtDebD
# Zw73BaQ1bHyJFsbpst+y6d0gxnEPzZV03LZc3r03H0N45ni1zSgEIKOq8UvEiCmR
# DoDREfzdXHZuT14ORUZBbg2w6jiasTraCXEQ/Bx5tIB7rGn0/Zy2DBYr8X9bCT2b
# W+IWyhOBbQAuOA2oKY8s4bL0WqkBrxWcLC9JG9siu8P+eJRRw4axgohd8D20UaF5
# Mysue7ncIAkTcetqGVvP6KUwVyyJST+5z3/Jvz4iaGNTmr1pdKzFHTx/kuDDvBzY
# BHUwggafMIIFh6ADAgECAhAOaQaYwhTIerW2BLkWPNGQMA0GCSqGSIb3DQEBBQUA
# MHMxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsT
# EHd3dy5kaWdpY2VydC5jb20xMjAwBgNVBAMTKURpZ2lDZXJ0IEhpZ2ggQXNzdXJh
# bmNlIENvZGUgU2lnbmluZyBDQS0xMB4XDTEyMDMyMDAwMDAwMFoXDTEzMDMyMjEy
# MDAwMFowbTELMAkGA1UEBhMCVVMxETAPBgNVBAgTCE5ldyBZb3JrMRcwFQYDVQQH
# Ew5XZXN0IEhlbnJpZXR0YTEYMBYGA1UEChMPSm9lbCBILiBCZW5uZXR0MRgwFgYD
# VQQDEw9Kb2VsIEguIEJlbm5ldHQwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEK
# AoIBAQDaiAYAbz13WMx9Em/Z3dTWUKxbyiTsaSOctgOfTMLUAurXWtY3k1XBVufX
# feL4pXQ7yQzm93YzvETwKdUCDJuOSu9EPYioy2nhKvBC6IaJUaw1VY7e9IsdxaxL
# 8js3RQilLk+FO4UHg9w7L8wdHgXaDoksysC2SlhbFq4AVl8XC4R+bq+pahsdMO3n
# Ab7Oo5PExKLVS8vl8QwOh6MaqquIjHmYoPOu9Rv8As0pnWsY9aVPs7T9QetXlW45
# +CKPhdUoEB1yD0kvGTIAQgn5W9VDYmfeVU40IIdt+7khWF10yu7zVT+/lauPzRmv
# CHZMfbmqVyVQqvp5dEu0/7EWbbcLAgMBAAGjggMzMIIDLzAfBgNVHSMEGDAWgBSX
# SAPrFQhrubJYI8yULvHGZdJkjjAdBgNVHQ4EFgQUmJxEqr9ewFZG4rNTp5NQIEIJ
# TrkwDgYDVR0PAQH/BAQDAgeAMBMGA1UdJQQMMAoGCCsGAQUFBwMDMGkGA1UdHwRi
# MGAwLqAsoCqGKGh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9oYS1jcy0yMDExYS5j
# cmwwLqAsoCqGKGh0dHA6Ly9jcmw0LmRpZ2ljZXJ0LmNvbS9oYS1jcy0yMDExYS5j
# cmwwggHEBgNVHSAEggG7MIIBtzCCAbMGCWCGSAGG/WwDATCCAaQwOgYIKwYBBQUH
# AgEWLmh0dHA6Ly93d3cuZGlnaWNlcnQuY29tL3NzbC1jcHMtcmVwb3NpdG9yeS5o
# dG0wggFkBggrBgEFBQcCAjCCAVYeggFSAEEAbgB5ACAAdQBzAGUAIABvAGYAIAB0
# AGgAaQBzACAAQwBlAHIAdABpAGYAaQBjAGEAdABlACAAYwBvAG4AcwB0AGkAdAB1
# AHQAZQBzACAAYQBjAGMAZQBwAHQAYQBuAGMAZQAgAG8AZgAgAHQAaABlACAARABp
# AGcAaQBDAGUAcgB0ACAAQwBQAC8AQwBQAFMAIABhAG4AZAAgAHQAaABlACAAUgBl
# AGwAeQBpAG4AZwAgAFAAYQByAHQAeQAgAEEAZwByAGUAZQBtAGUAbgB0ACAAdwBo
# AGkAYwBoACAAbABpAG0AaQB0ACAAbABpAGEAYgBpAGwAaQB0AHkAIABhAG4AZAAg
# AGEAcgBlACAAaQBuAGMAbwByAHAAbwByAGEAdABlAGQAIABoAGUAcgBlAGkAbgAg
# AGIAeQAgAHIAZQBmAGUAcgBlAG4AYwBlAC4wgYYGCCsGAQUFBwEBBHoweDAkBggr
# BgEFBQcwAYYYaHR0cDovL29jc3AuZGlnaWNlcnQuY29tMFAGCCsGAQUFBzAChkRo
# dHRwOi8vY2FjZXJ0cy5kaWdpY2VydC5jb20vRGlnaUNlcnRIaWdoQXNzdXJhbmNl
# Q29kZVNpZ25pbmdDQS0xLmNydDAMBgNVHRMBAf8EAjAAMA0GCSqGSIb3DQEBBQUA
# A4IBAQAch95ik7Qm12L9Olwjp5ZAhhTYAs7zjtD3WMsTpaJTq7zA3q2QeqB46WzT
# vRINQr4LWtWhcopnQl5zaTV1i6Qo+TJ/epRE/KH9oLeEnRbBuN7t8rv0u31kfAk5
# Gl6wmvBrxPreXeossuU9ohij9uqIyk1lF85yW6QqDaE7rvIxpCXwMQv8PlQ/VdlK
# EXbNtq4frbvMQLkpcZljbJRuZYbY3SgfGv6rgbJ93Qw+1Tlq9Y4gsHRmw35uv5IJ
# VUrqcrNq5cyTgdeYodpftzKyqmZCIVvv8nu09DTfspAocJj9n5+XRqtEKIeKH9D/
# mjC/nVZIo+JpSuQG90nSYpUr4xwfMIIGvzCCBaegAwIBAgIQCBxX7l1w65ugsVIM
# cpwbCTANBgkqhkiG9w0BAQUFADBsMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGln
# aUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJE
# aWdpQ2VydCBIaWdoIEFzc3VyYW5jZSBFViBSb290IENBMB4XDTExMDIxMDEyMDAw
# MFoXDTI2MDIxMDEyMDAwMFowczELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lD
# ZXJ0IEluYzEZMBcGA1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTEyMDAGA1UEAxMpRGln
# aUNlcnQgSGlnaCBBc3N1cmFuY2UgQ29kZSBTaWduaW5nIENBLTEwggEiMA0GCSqG
# SIb3DQEBAQUAA4IBDwAwggEKAoIBAQDF+SPmlCfEgBSkgDJfQKONb3DA5TZxcTp1
# pKoakpSJXqwjcctOZ31BP6rjS7d7vp3BqDiPaS86JOl3WRLHZgRDwg0mgolAGfIs
# 6udM53wFGrj/iAlPJjfvOqT6ImyIyUobYfKuEF5vvNF5m1kYYOXuKbUDKqTO8YMZ
# T2kFcygJ+yIQkyKgkBkaTDHy0yvYhEOvPGP/mNsg0gkrVMHq/WqD5xCjEnH11tfh
# EnrV4FZazuoBW2hlW8E/WFIzqTVhTiLLgco2oxLLBtbPG00YfrmSuRLPQCbYmjaF
# sxWqR5OEawe7vNWz3iUAEYkAaMEpPOo+Le5Qq9ccMAZ4PKUQI2eRAgMBAAGjggNU
# MIIDUDAOBgNVHQ8BAf8EBAMCAQYwEwYDVR0lBAwwCgYIKwYBBQUHAwMwggHDBgNV
# HSAEggG6MIIBtjCCAbIGCGCGSAGG/WwDMIIBpDA6BggrBgEFBQcCARYuaHR0cDov
# L3d3dy5kaWdpY2VydC5jb20vc3NsLWNwcy1yZXBvc2l0b3J5Lmh0bTCCAWQGCCsG
# AQUFBwICMIIBVh6CAVIAQQBuAHkAIAB1AHMAZQAgAG8AZgAgAHQAaABpAHMAIABD
# AGUAcgB0AGkAZgBpAGMAYQB0AGUAIABjAG8AbgBzAHQAaQB0AHUAdABlAHMAIABh
# AGMAYwBlAHAAdABhAG4AYwBlACAAbwBmACAAdABoAGUAIABEAGkAZwBpAEMAZQBy
# AHQAIABFAFYAIABDAFAAUwAgAGEAbgBkACAAdABoAGUAIABSAGUAbAB5AGkAbgBn
# ACAAUABhAHIAdAB5ACAAQQBnAHIAZQBlAG0AZQBuAHQAIAB3AGgAaQBjAGgAIABs
# AGkAbQBpAHQAIABsAGkAYQBiAGkAbABpAHQAeQAgAGEAbgBkACAAYQByAGUAIABp
# AG4AYwBvAHIAcABvAHIAYQB0AGUAZAAgAGgAZQByAGUAaQBuACAAYgB5ACAAcgBl
# AGYAZQByAGUAbgBjAGUALjAPBgNVHRMBAf8EBTADAQH/MH8GCCsGAQUFBwEBBHMw
# cTAkBggrBgEFBQcwAYYYaHR0cDovL29jc3AuZGlnaWNlcnQuY29tMEkGCCsGAQUF
# BzAChj1odHRwOi8vY2FjZXJ0cy5kaWdpY2VydC5jb20vRGlnaUNlcnRIaWdoQXNz
# dXJhbmNlRVZSb290Q0EuY3J0MIGPBgNVHR8EgYcwgYQwQKA+oDyGOmh0dHA6Ly9j
# cmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEhpZ2hBc3N1cmFuY2VFVlJvb3RDQS5j
# cmwwQKA+oDyGOmh0dHA6Ly9jcmw0LmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEhpZ2hB
# c3N1cmFuY2VFVlJvb3RDQS5jcmwwHQYDVR0OBBYEFJdIA+sVCGu5slgjzJQu8cZl
# 0mSOMB8GA1UdIwQYMBaAFLE+w2kD+L9HAdSYJhoIAu9jZCvDMA0GCSqGSIb3DQEB
# BQUAA4IBAQCCBemFr6dMv6/OPbLqYLFo3mfC0ssm4MMvm7VrDlOQhfab4DUC//pp
# g6q0dDIUPC4QTCibCq0ICfnzhBGTj8tgQFbpdy9psoOZVatHJJbLf0uwELSXv8Sl
# mQb+juwUUB5eV5fLR7k02fw6ov9QKcIKYgTu3pY6b6DChQ9v/AjkMnvThK5pYAlG
# Jpzo8P//htnICTpmw6c2jxhP6LGWki5OvgunM5CuvG5P8X6NtEYOZPlZBiIhZABL
# 4noIA+e8iZCeQk8BwLYWf3XqRrKlVC+Mk80RNjRqKFfMlD/pfMgYAwMEfkPa+Zeh
# WUfaEqrgbTgAXTUrxSKGywbKvHpNPSZGMYIEODCCBDQCAQEwgYcwczELMAkGA1UE
# BhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3LmRpZ2lj
# ZXJ0LmNvbTEyMDAGA1UEAxMpRGlnaUNlcnQgSGlnaCBBc3N1cmFuY2UgQ29kZSBT
# aWduaW5nIENBLTECEA5pBpjCFMh6tbYEuRY80ZAwCQYFKw4DAhoFAKB4MBgGCisG
# AQQBgjcCAQwxCjAIoAKAAKECgAAwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQw
# HAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYEFNvF
# QU9UYR5TCjfaW30e5o1IYfPgMA0GCSqGSIb3DQEBAQUABIIBAEUxpFcdvmd7exBI
# 2s8DaczZAJEsTZyqij3g+PI2P3ANTSTAeI3bSezolbeLXzE86JdBCpI6HXKpt21V
# 2EyKv1FSHKsRpvFXGdIP0NVQO+0LgX2VTxO2ubt/FitLyilpyiOUUXDPGHetvfrV
# w2AmlLtOOPnU9Kb1c9RH8nKNzbQIQog9q2Id9+Sxo1HeVR39DuYc+0Zwhp0apxiv
# GEY6BSvwGeg+3TvnZH/H6bhFMFcWRJSNWWwvyfmUVT8YF5hOTUWI75+lhrgInvD+
# jwntQaUyCXD2EXsrlLCxKeBzQQuumAh49n0blfy10Wf4IfTOxka0QuFCO+SQn48B
# H7Ozm3OhggILMIICBwYJKoZIhvcNAQkGMYIB+DCCAfQCAQEwcjBeMQswCQYDVQQG
# EwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xMDAuBgNVBAMTJ1N5
# bWFudGVjIFRpbWUgU3RhbXBpbmcgU2VydmljZXMgQ0EgLSBHMgIQDs/0OMj+vzVu
# BNhqmBsaUDAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAc
# BgkqhkiG9w0BCQUxDxcNMTMwMzAyMjEzNzE1WjAjBgkqhkiG9w0BCQQxFgQU54yV
# LfAgpoNU+D1A+HlPCmLA/LMwDQYJKoZIhvcNAQEBBQAEggEAhaH+6DhZP47VGvl+
# eKOCA7iLZGia7RzLmZvaBsNgdfdB83Z09Sw8bH5D+iRT5eupcZnEgn0rci/o7UmQ
# 88gMyEFi271Isr8vT6pT1qGZoM7uySXclbRQXOSLqC8nKfZ9mnR1J2pvhtjq2iv4
# WJpYK1ZHzU9Oje4sX5aaXliIiqb8zo5drSWEy7uc9cjVFpLlR+TAfczRNA7ulqaD
# Bt0WhqxdeW+x/7YIaGaeJocCcjF+EZT0sxQU1EuTjKVunCquPBfZJZmG/i9UtDO2
# 692pf0B9DfGUWQc5t3p8M0wGgsNqtWxJ6FMnIByaRwmJl80UJAiCFvj08PBLoZLf
# eQhvAQ==
# SIG # End signature block
