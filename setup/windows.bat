@echo off
color 0a
cd ..
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git linc_luajit https://github.com/DragShot/linc_luajit --quiet
haxelib install flixel 4.11.0 --quiet
haxelib install flixel-addons 2.12.0  --quiet
haxelib install flixel-ui 2.4.0 --quiet
haxelib install hscript 2.4.0 --quiet
haxelib git hxcpp https://github.com/PsychExtendedThings/hxcpp --quiet
haxelib git lime https://github.com/PsychExtendedThings/lime-new --quiet
haxelib install openfl 9.3.3 --quiet
haxelib git hxCodec https://github.com/PsychExtendedThings/hxCodec-0.6.3 --quiet
echo Finished!
pause
