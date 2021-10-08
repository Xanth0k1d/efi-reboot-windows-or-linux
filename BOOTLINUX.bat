::to list, run bcdedit /enum firmware
::to do: verify if bootsequence exist?
bcdedit /set {fwbootmgr} bootsequence {ad76c140-f73c-11eb-ba97-806e6f6e6963}
shutdown /r /t 0