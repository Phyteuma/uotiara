copy /Y "C:\Users\%username%\Documents\GitHub\uotiara\Tiara's Moonshine Mod\data\local\code" "C:\Users\%username%\Documents\GitHub\uotiara\Tiara's Moonshine Mod\data\code"
copy /Y "C:\Users\%username%\Documents\GitHub\uotiara\Tiara's Moonshine Mod\data\local\xml" "C:\Users\%username%\Documents\GitHub\uotiara\Tiara's Moonshine Mod\data\xml"
Xcopy "C:\Users\%username%\Documents\GitHub\uotiara\Tiara's Moonshine Mod\data" "C:\Nexon\Library\mabinogi\appdata\data" /Y /E /H /C /I
cd C:\Nexon\Library\mabinogi\appdata
attrib -r "C:\Nexon\Library\mabinogi\appdata\package\language.pack"
attrib -r "C:\Nexon\Library\mabinogi\appdata\package\UOTiara.pack"
C:\Nexon\Library\mabinogi\appdata\MabiPacker\MabiPacker.exe /input C:\Nexon\Library\mabinogi\appdata\package\language.pack /output . /version 999 /level 1
copy /Y "C:\Nexon\Library\mabinogi\appdata\data\local\code" "C:\Nexon\Library\mabinogi\appdata\data\code"
copy /Y "C:\Nexon\Library\mabinogi\appdata\data\local\xml" "C:\Nexon\Library\mabinogi\appdata\data\xml"
copy /Y "C:\Nexon\Library\mabinogi\appdata\data\code" "C:\Nexon\Library\mabinogi\appdata\data\local\code"
copy /Y "C:\Nexon\Library\mabinogi\appdata\data\xml" "C:\Nexon\Library\mabinogi\appdata\data\local\xml"
copy /Y "C:\Nexon\Library\mabinogi\appdata\data\world.english.txt" "C:\Nexon\Library\mabinogi\appdata\data\local\world.english.txt"
del C:\Nexon\Library\mabinogi\appdata\package\language.pack
del C:\Nexon\Library\mabinogi\appdata\package\UOTiara.pack
C:\Nexon\Library\mabinogi\appdata\MabiPacker\MabiPacker.exe /input C:\Nexon\Library\mabinogi\appdata\data /output C:\Nexon\Library\mabinogi\appdata\package\UOTiara.pack /version 999 /level 1
C:\Nexon\Library\mabinogi\appdata\MabiPacker\MabiPacker.exe /input C:\Nexon\Library\mabinogi\appdata\data\local /output C:\Nexon\Library\mabinogi\appdata\package\language.pack /version 999 /level 1
copy /Y "C:\Users\%username%\Documents\GitHub\uotiara\README.md" "C:\Users\%username%\Google Drive\Tiara\unofficialtiara\README.md"
copy /Y "C:\Nexon\Library\mabinogi\appdata\package\UOTiara.pack" "C:\Users\%username%\Google Drive\Tiara\unofficialtiara\UOTiara.pack"
copy /Y "C:\Nexon\Library\mabinogi\appdata\package\language.pack" "C:\Users\%username%\Google Drive\Tiara\unofficialtiara\language.pack"
copy /Y "C:\Nexon\Library\mabinogi\appdata\package\UOTiara.pack" "C:\Users\%username%\Documents\GitHub\uotiara\UOTiara.pack"
copy /Y "C:\Nexon\Library\mabinogi\appdata\package\language.pack" "C:\Users\%username%\Documents\GitHub\uotiara\language.pack"
attrib +r "C:\Nexon\Library\mabinogi\appdata\package\UOTiara.pack"