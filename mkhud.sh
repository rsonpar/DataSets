#this concatenates datasets.. example of "Munging"
cat Hud_2005.csv > combined_hud.csv
tail -42729 Hud_2007.csv >> combined_hud.csv
tail -64535 Hud_2013.csv >> combined_hud.csv

