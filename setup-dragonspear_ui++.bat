@echo off

:: Lines starting with "set" are features.
:: Lines starting with "::" are comments.
:: To uncomment a line, remove "::".

:: Use the old version of inventory:
:: set DUI_INVENTORY=v1

:: Add an option to move portraits panel to left of the screen:
:: set DUI_WITH_LEFT_SIDE_PORTRAITS=1

:: Add "select all" button store and container screens:
:: set DUI_ENABLE_BUYSELL_SELECT_ALL=1

:: Add backgrounds to various screens.
:: Put filename.PNG or filename.MOS to the override folder.
:: set DUI_ENABLE_SCREEN_BACKGROUNDS=1
:: set DUI_WORLD_MAP_BACKGROUND=filename
:: set DUI_INVENTORY_BACKGROUND=filename

setup-dragonspear_ui++.exe --noautoupdate
