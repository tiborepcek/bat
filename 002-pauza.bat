REM Určite ste si všimli, že skript sa hneď po presunutí fotiek ukončil a nedalo sa stihnúť prečítať záznam o presunutí.
REM Aby sme mali čas prečítať si záznam o prípadných (ne)úspechoch, jednoducho na koniec pridáme príkaz pause.

mkdir fotky
move *.jpg fotky
pause
