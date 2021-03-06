<#############################################################################
Standardized logging for PowerShell using Log4Net

Copyright (c) 2014 Wes McNamee

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
#############################################################################>

@{
      ModuleToProcess = 'AetherLog.psm1'

        ModuleVersion = '0.1.0'

                 GUID = '01612AEC-6B5F-4D34-A183-5E9FEA8BC9A4'

               Author = 'Weston McNamee'

          CompanyName = 'GhostSquad'

            Copyright = 'Copyright 2014 Weston McNamee'

          Description = 'Standardized logging for PowerShell using Log4Net'

    PowerShellVersion = '3.0'

         NestedModules = @(
                        'AetherCore'
                        'PSCX'
                        )

      FunctionsToExport = @(
                        'Add-FileLogAppender'
                        'Get-Logger'
                        'Log-Debug'
                        'Log-Error'
                        'Log-Fatal'
                        'Log-Info'
                        'Log-Warning'
                        )

             FileList = @(
                        'LICENSE'
                        'README.md'
                        'AetherLog.psd1'
                        'AetherLog.psm1'
                        'log4net.dll'
                        'functions\AddConsoleLogAppender.ps1'
                        'functions\Add-FileLogAppender.ps1'
                        'functions\Get-Logger.ps1'
                        'functions\Log-Debug.ps1'
                        'functions\Log-Error.ps1'
                        'functions\Log-Fatal.ps1'
                        'functions\Log-Info.ps1'
                        'functions\Log-Warning.ps1'
                        )

          PrivateData = @{
                            PSData = @{
                                Tags = 'aether logging log4net aetherlog'
                                LicenseUri = 'http://www.apache.org/licenses/LICENSE-2.0'
                                ProjectUri = 'https://github.com/GhostSquad/AetherLog'
                                IconUri = ''
                                ReleaseNotes = ''
                            }
                        }
}
