Invoke-Expression -Command $(gh completion -s powershell | Out-String)

# Delete if you dont want
Import-Module Terminal-Icons
# Import-Module oh-my-posh
# $omp_config = Join-Path $PSScriptRoot ".\bryant.omp.json"
# oh-my-posh --init --shell pwsh --config $omp_config | Invoke-Expression

Invoke-Expression (&starship init powershell)

# Aliases
Set-Alias -Name vim -Value nvim
Set-Alias -Name vi -Value nvim
Set-Alias lazy lazygit
Set-Alias cl clear