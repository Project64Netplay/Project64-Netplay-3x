Check out our community of nearly 3000 users here for matchmaking on Mario Party and your other favorite N64 games!
https://discord.gg/marioparty

# Project64 MPN

Project64 MPN is an emulator for running Nintendo 64 games on Windows.


## Info
This emulator bundled a modified version of Project64 made for Mario Party Netplay

## Installation
<sub>(note: ROMs will need to be downloaded separately)</sub>

## Compiling

Windows:
1) Install [Git](https://gitforwindows.org/) and [Visual Studio 2022](https://visualstudio.microsoft.com/downloads/) (community is fine) if you haven't already
1) Clone the Git Repo with submodules `git clone https://github.com/Divaddd/project64-mpn-src.git --recursive`
2) Open the **Project64.sln** project in Visual Studio 2022
3) Set Build Path to **Release** -> **x86** (x64 builds preform slower)
4) Click Build
5: Open Project64
**Project64 is Located at Bin/Release/**


##### Setting Version
To set the Version of the emulator edit [Version.h](Source/Project64-core/Version.h)

## License
Project64 MPN is licensed under the same license as Project64, the [GNU General Public License v2.0](licence.md)