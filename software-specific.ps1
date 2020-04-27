# Disable Lenovo System Update Schedule
Set-ItemProperty -Path 'Registry::HKLM\Software\Wow6432Node\Lenovo\System Update\Preferences\UserSettings\Scheduler' -Name "SchedulerAbility" -Value "No"

# This is for Citrix Workspace Desktop icons
Set-ItemProperty -Path 'Registry::HKLM\Software\Wow6432Node\Citrix\Dazzle' -Name "SelfServiceMode" -Value "False"
Set-ItemProperty -Path 'Registry::HKLM\Software\Wow6432Node\Citrix\Dazzle' -Name "PutShortcutsOnDesktop" -Value "True"
