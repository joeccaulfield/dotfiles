oh-my-posh init pwsh | Invoke-Expression
Import-Module Terminal-Icons -Scope Local
Import-Module devtoolbox -Scope Local
Import-Module PSReadLine -Scope Local

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

function profile {
  code $profile
}