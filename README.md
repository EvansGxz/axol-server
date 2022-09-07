# AXOL MMORPG - SERVER
Minecraft server protoject only rpg version.

## How to start the server
### **Windows**
Make a **_bash_** file with the following lines:
```bat
java -Xmx1024M -Xms2048M -jar paper.jar nogui 
pause
```
Save your Windows launch script as `launch.bat`.

### **macOS**
```
#!/bin/bash
cd "$(dirname "$0")"
java -Xms1G -Xmx2G -jar paper.jar nogui 
```
Save your Mac launch script as ``launch.command``.

### **Linux**
```
#!/bin/sh
cd "$(dirname "$(readlink -fn "$0")")"
java -Xms1G -Xmx2G -jar paper.jar nogui
```
Save your Linux launch script as `launch.sh`.

## Flags
### JVM Startup Flags (java 8+ mc 1.8+)
```
java -Xms10G -Xmx10G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar paper.jar nogui
```

### Using the newer ZGC garbage collector (+1.17)
```
java.exe -server -Xms4G -Xmx8G -XX:+UnlockExperimentalVMOptions -XX:+UseZGC -XX:+ZProactive -XX:+AlwaysPreTouch -jar paper.jar nogui
```

## notes
- Plugins premium may not work.
- World be generate when running this script.