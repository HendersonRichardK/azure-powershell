$TestRecordingFile = Join-Path $PSScriptRoot 'Get-AzDeployment.Recording.json'
. (Join-Path $PSScriptRoot '..\generated\runtime' 'HttpPipelineMocking.ps1')

Describe 'Get-AzDeployment' {
    It 'GetById' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
