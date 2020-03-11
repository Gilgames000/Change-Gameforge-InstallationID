# Change Gameforge InstallationID

The Gameforge client stores a UUIDv4 in your Windows registry upon installation. This ID gets sent to GF headquarters supposedly to keep track of the machine you're playing on. If you want to go full anonymous it may not be enough to cover your IP address since the installation ID can be traced back to you. You can use this simple script to programmatically change your installation ID to a new one whenever you need it.

# How to use

1. Grab a UUIDv4 from whatever source you prefer. If you don't know how, [this](https://www.uuidgenerator.net/) link will do just fine.
2. Open Powershell with administrator rights and execute the script passing the new ID as an argument.
3. Done. Enjoy!

# Example

```> .\change_gf_installid.ps1 c944e82e-9e1d-4ef7-8b67-e51c6e879306```
