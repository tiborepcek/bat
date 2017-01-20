REM Niekedy sa v priečinku nahromadí príliš veľa súborov a vy potrebujete vymazať iba niektoré.
REM Prepínač /f vymaže aj súbory iba na čítanie a prepínač /q maže potichu bez opýtania.
REM Vymažú sa všetky súbory s koncovkami exe, zip a rar - väčšinou stiahnuté z internetu.

del /f /q *.exe *.zip *.rar
