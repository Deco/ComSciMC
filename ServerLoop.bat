@echo off
:Minecraft
echo (%time%) Minecraft started.
java -Xms2048m -Xmx4096m -XX:PermSize=128m -jar FTBServer-1.6.4-965.jar
echo (%time%) WARNING: Minecraft closed or crashed, restarting.
ping 1.1.1.1 -n 1 -w 3000 >nul
goto Minecraft
