Import-Module posh-git
Import-Module oh-my-posh -Cmdlet Set-PoshPrompt

Set-PoshPrompt -Theme ~/powershell_themes/material_modded.json

# Set-PoshPrompt -Theme material
$env:POSH_GIT_ENABLED = $true

# Function Touch-File
# {
#     $file = $args[0]
#     if($file -eq $null) {
#         throw "No filename supplied"
#     }

#     if(Test-Path $file)
#     {
#         (Get-ChildItem $file).LastWriteTime = Get-Date
#     }
#     else
#     {
#         echo $null > $file
#     }
# }

# New-Alias -Name touch Touch-File

# # Customizing Prompt
# function prompt {
# 	#Assign Windows Title Text
# 	$host.ui.RawUI.WindowTitle = "$pwd"

# 	# current user
# 	$CmdPromptUser = [Security.Principal.WindowsIdentity]::GetCurrent();


# 	# Decorate the prompt
# 	Write-Host ""
# 	Write-Host $PWD
# 	Write-Host "$($CmdPromptUser.Name.split("\")[1]) " -NoNewLine
# 	return "> "

# }










