((Get-Content -path "C:\Users\Shaggy\Documents\GitHub\uotiara\Tiara's Moonshine Mod\Tools\MabiFeatureTool\features.xml" -Raw) -replace '"G18S5@Japan, G17S3@Korea, G17S2@Taiwan','"G10S1@USA, G18S5@Japan, G17S3@Korea, G17S2@Taiwan') | Set-Content -Path "C:\Users\Shaggy\Documents\GitHub\uotiara\Tiara's Moonshine Mod\Tools\MabiFeatureTool\features.xml"