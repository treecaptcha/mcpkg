#!/bin/bash
mkdir temp
wget https://launcher.mojang.com/download/Minecraft.deb -P temp
dpkg-deb -x temp/Minecraft.deb apps/minecraftlauncher
rm temp/Minecraft.deb