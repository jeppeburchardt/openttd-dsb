cat src/header.nml src/templates.nml src/sprites/*.nml src/items/*.nml > dsb.nml 
wine bin/nml-0.4.2-windows-win32/nmlc.exe --grf dsb.grf dsb.nml
cp dsb.grf ~/Documents/OpenTTD/newgrf