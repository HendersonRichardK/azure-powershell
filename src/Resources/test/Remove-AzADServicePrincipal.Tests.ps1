$TestRecordingFile = Join-Path $PSScriptRoot 'Remove-AzADServicePrincipal.Recording.json'
. (Join-Path $PSScriptRoot '..\generated\runtime' 'HttpPipelineMocking.ps1')

Describe 'Remove-AzADServicePrincipal' {
    It 'DeleteByApplicationId' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'DeleteByApplicationObject' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'DeleteByDisplayName' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'DeleteBySPN' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
