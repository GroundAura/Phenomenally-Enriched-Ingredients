@echo off
title package
cd ".."

copy "docs\images\brand\Main.png" "dist\Phenomenally Enriched & Nuanced Ingredients for SkyUI\fomod\images"

del "build\Phenomenally Enriched & Nuanced Ingredients for SkyUI.zip"
cd "dist\Phenomenally Enriched & Nuanced Ingredients for SkyUI"
"C:\Program Files\7-Zip\7z" a -tzip "..\..\build\Phenomenally Enriched & Nuanced Ingredients for SkyUI.zip"
cd "..\.."

copy "build\Phenomenally Enriched & Nuanced Ingredients for SkyUI.zip" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"
copy "build\MO2\Phenomenally Enriched & Nuanced Ingredients for SkyUI.zip.meta" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"

