@echo off
title ULTIMATE WINGET AIO - PURE WINGET
chcp 65001 >nul
echo ═══════════════════════════════════════════════════════════
echo     ULTIMATE WINGET AIO - EVERYTHING AVAILABLE
echo ═══════════════════════════════════════════════════════════
echo.

:: Admin check
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] RUN AS ADMINISTRATOR
    pause
    exit
)

:: ══════════════ VISUAL C++ REDIST (ALL) ══════════════
echo [+] VC++ Redistributables...
winget install Microsoft.VCRedist.2015+.x64 --accept-package-agreements --accept-source-agreements -h
winget install Microsoft.VCRedist.2015+.x86 -h
winget install Microsoft.VCRedist.2013.x64 -h
winget install Microsoft.VCRedist.2013.x86 -h
winget install Microsoft.VCRedist.2012.x64 -h
winget install Microsoft.VCRedist.2012.x86 -h
winget install Microsoft.VCRedist.2010.x64 -h
winget install Microsoft.VCRedist.2010.x86 -h
winget install Microsoft.VCRedist.2008.x64 -h
winget install Microsoft.VCRedist.2008.x86 -h
winget install Microsoft.VCRedist.2005.x64 -h
winget install Microsoft.VCRedist.2005.x86 -h

:: ══════════════ .NET FRAMEWORKS & RUNTIMES ══════════════
echo [+] .NET Runtimes & SDKs...
winget install Microsoft.DotNet.Runtime.3_1 -h
winget install Microsoft.DotNet.Runtime.5 -h
winget install Microsoft.DotNet.Runtime.6 -h
winget install Microsoft.DotNet.Runtime.7 -h
winget install Microsoft.DotNet.Runtime.8 -h
winget install Microsoft.DotNet.DesktopRuntime.3_1 -h
winget install Microsoft.DotNet.DesktopRuntime.5 -h
winget install Microsoft.DotNet.DesktopRuntime.6 -h
winget install Microsoft.DotNet.DesktopRuntime.7 -h
winget install Microsoft.DotNet.DesktopRuntime.8 -h
winget install Microsoft.DotNet.SDK.3_1 -h
winget install Microsoft.DotNet.SDK.5 -h
winget install Microsoft.DotNet.SDK.6 -h
winget install Microsoft.DotNet.SDK.7 -h
winget install Microsoft.DotNet.SDK.8 -h
winget install Microsoft.DotNet.AspNetCore.3_1 -h
winget install Microsoft.DotNet.AspNetCore.5 -h
winget install Microsoft.DotNet.AspNetCore.6 -h
winget install Microsoft.DotNet.AspNetCore.7 -h
winget install Microsoft.DotNet.AspNetCore.8 -h
winget install Microsoft.DotNet.Framework.DeveloperPack_4 -h

:: ══════════════ DIRECTX & WINDOWS SDK ══════════════
echo [+] DirectX & Windows SDKs...
winget install Microsoft.DirectX -h
winget install Microsoft.WindowsSDK.10.0.22621 -h
winget install Microsoft.WindowsSDK.10.0.19041 -h

:: ══════════════ C/C++ COMPILERS ══════════════
echo [+] C/C++ Compilers & Build Tools...
winget install LLVM.LLVM -h
winget install MSYS2.MSYS2 -h
winget install Kitware.CMake -h
winget install Ninja-build.Ninja -h
winget install mesonbuild.meson -h
winget install GnuWin32.Make -h
winget install JFrog.Conan -h
winget install Microsoft.VisualStudio.2022.BuildTools -h

:: ══════════════ ASSEMBLERS ══════════════
echo [+] Assemblers...
winget install NASM.NASM -h
winget install TortallNetworks.yasm -h
winget install FASM.FASM -h
winget install cc65.cc65 -h

:: ══════════════ PYTHON (ALL) ══════════════
echo [+] Python...
winget install Python.Python.2.7 -h
winget install Python.Python.3.7 -h
winget install Python.Python.3.8 -h
winget install Python.Python.3.9 -h
winget install Python.Python.3.10 -h
winget install Python.Python.3.11 -h
winget install Python.Python.3.12 -h
winget install Python.Python.3.13 -h
winget install Anaconda.Miniconda3 -h
winget install Anaconda.Anaconda3 -h

:: ══════════════ JAVA / JDK (ALL) ══════════════
echo [+] Java JDKs...
winget install EclipseAdoptium.Temurin.8.JDK -h
winget install EclipseAdoptium.Temurin.11.JDK -h
winget install EclipseAdoptium.Temurin.17.JDK -h
winget install EclipseAdoptium.Temurin.21.JDK -h
winget install Oracle.JDK.17 -h
winget install Oracle.JDK.21 -h
winget install Oracle.JDK.22 -h
winget install Amazon.Corretto.8.JDK -h
winget install Amazon.Corretto.11.JDK -h
winget install Amazon.Corretto.17.JDK -h
winget install Amazon.Corretto.21.JDK -h
winget install Azul.Zulu.8.JDK -h
winget install Azul.Zulu.11.JDK -h
winget install Azul.Zulu.17.JDK -h
winget install Azul.Zulu.21.JDK -h
winget install BellSoft.LibericaJDK.8 -h
winget install BellSoft.LibericaJDK.11 -h
winget install BellSoft.LibericaJDK.17 -h
winget install BellSoft.LibericaJDK.21 -h
winget install ojdkbuild.openjdk.11.jdk -h
winget install ojdkbuild.openjdk.17.jdk -h
winget install SapMachine.SapMachine.17 -h
winget install SapMachine.SapMachine.21 -h
winget install Microsoft.OpenJDK.17 -h
winget install Microsoft.OpenJDK.21 -h

:: ══════════════ RUST ══════════════
echo [+] Rust...
winget install Rustlang.Rust.MSVC -h
winget install Rustlang.Rust.GNU -h
winget install Rustlang.Rustup -h

:: ══════════════ GO ══════════════
echo [+] Go...
winget install GoLang.Go -h
winget install GoLang.Go.1.21 -h
winget install GoLang.Go.1.22 -h

:: ══════════════ NODE.JS ══════════════
echo [+] Node.js...
winget install OpenJS.NodeJS -h
winget install OpenJS.NodeJS.LTS -h
winget install Schniz.fnm -h
winget install CoreyButler.NVMforWindows -h
winget install pnpm.pnpm -h
winget install Yarn.Yarn -h
winget install DenoLand.Deno -h
winget install Oven-sh.Bun -h

:: ══════════════ RUBY ══════════════
echo [+] Ruby...
winget install RubyInstallerTeam.Ruby.3.1 -h
winget install RubyInstallerTeam.Ruby.3.2 -h
winget install RubyInstallerTeam.Ruby.3.3 -h
winget install RubyInstallerTeam.RubyWithDevKit.3.1 -h
winget install RubyInstallerTeam.RubyWithDevKit.3.2 -h
winget install RubyInstallerTeam.RubyWithDevKit.3.3 -h

:: ══════════════ PERL ══════════════
echo [+] Perl...
winget install StrawberryPerl.StrawberryPerl -h

:: ══════════════ PHP ══════════════
echo [+] PHP...
winget install PHP.PHP -h
winget install PHP.PHP.8.1 -h
winget install PHP.PHP.8.2 -h
winget install PHP.PHP.8.3 -h
winget install Composer.Composer -h

:: ══════════════ LUA ══════════════
echo [+] Lua...
winget install DEVCOM.Lua -h
winget install LuaJIT.LuaJIT -h

:: ══════════════ OTHER LANGUAGES ══════════════
echo [+] Other Languages...
winget install GHCup.GHCup -h
winget install JetBrains.Kotlin.Compiler -h
winget install Swift.Toolchain -h
winget install zig.zig -h
winget install NimLang.Nim -h
winget install Erlang.ErlangOTP -h
winget install ElixirLang.Elixir -h
winget install JuliaLang.Julia -h
winget install Scala.Scala.3 -h
winget install sbt.sbt -h
winget install OCaml.opam -h
winget install Clojure.Clojure -h
winget install Crystal.Crystal -h
winget install dlang.dmd -h
winget install dlang.ldc -h
winget install fsharp.fsharp -h
winget install Graal.GraalVM.JDK.java17 -h
winget install Graal.GraalVM.JDK.java21 -h
winget install R-Project.R -h
winget install RProject.Rtools -h
winget install Racket.Racket -h
winget install Factor.Factor -h
winget install RedHat.Podman-Desktop -h
winget install typst.typst -h
winget install OpenSCAD.OpenSCAD -h
winget install Processing.Processing -h
winget install Arduino.Arduino -h
winget install PlatformIO.PlatformIO -h

:: ══════════════ IDES & EDITORS ══════════════
echo [+] IDEs & Editors...
winget install Microsoft.VisualStudio.2022.Community -h
winget install Microsoft.VisualStudio.2022.Professional -h
winget install Microsoft.VisualStudio.2022.BuildTools -h
winget install Microsoft.VisualStudioCode -h
winget install Microsoft.VisualStudioCode.Insiders -h
winget install VSCodium.VSCodium -h
winget install JetBrains.IntelliJIDEA.Community -h
winget install JetBrains.IntelliJIDEA.Ultimate -h
winget install JetBrains.PyCharm.Community -h
winget install JetBrains.PyCharm.Professional -h
winget install JetBrains.CLion -h
winget install JetBrains.WebStorm -h
winget install JetBrains.Rider -h
winget install JetBrains.GoLand -h
winget install JetBrains.RubyMine -h
winget install JetBrains.PhpStorm -h
winget install JetBrains.DataGrip -h
winget install JetBrains.RustRover -h
winget install JetBrains.Fleet -h
winget install JetBrains.Toolbox -h
winget install Notepad++.Notepad++ -h
winget install GNU.Emacs -h
winget install Vim.Vim -h
winget install Neovim.Neovim -h
winget install Helix.Helix -h
winget install CodeBlocks.CodeBlocks -h
winget install BloodShed.Dev-Cpp -h
winget install Eclipse.Installer -h
winget install Apache.NetBeans -h
winget install Geany.Geany -h
winget install SublimeHQ.SublimeText.4 -h
winget install SublimeHQ.SublimeMerge -h
winget install Zed.Zed -h
winget install Lapce.Lapce -h
winget install SlickEdit.SlickEdit -h
winget install lite-xl.lite-xl -h
winget install KDE.Kate -h
winget install brackets.brackets -h
winget install Adobe.Brackets -h
winget install Spyder.Spyder -h
winget install RStudio.RStudio.Desktop -h
winget install Cursor.Cursor -h
winget install Windsurf.Windsurf -h

:: ══════════════ GIT & VERSION CONTROL ══════════════
echo [+] Git & VCS...
winget install Git.Git -h
winget install GitHub.GitHubDesktop -h
winget install GitHub.cli -h
winget install GitExtensionsTeam.GitExtensions -h
winget install Atlassian.Sourcetree -h
winget install TortoiseSVN.TortoiseSVN -h
winget install TortoiseGit.TortoiseGit -h
winget install Mercurial.Mercurial -h
winget install JesseDuffield.lazygit -h
winget install Axosoft.GitKraken -h
winget install Devolutions.GitAhead -h
winget install FredrikMed);.Gittyup -h
winget install jonas.tig -h
winget install dandavison.delta -h
winget install sharkdp.bat -h
winget install BurntSushi.ripgrep.MSVC -h
winget install junegunn.fzf -h

:: ══════════════ EMULATORS ══════════════
echo [+] Emulators...
winget install RetroArch.RetroArch -h
winget install Libretro.RetroArch -h
winget install Dolphin.Dolphin -h
winget install PCSX2Team.PCSX2 -h
winget install PPSSPPTeam.PPSSPP -h
winget install Cemu.Cemu -h
winget install Ryujinx.Ryujinx -h
winget install Mesen.Mesen -h
winget install DeSmuME.DeSmuME -h
winget install melonDS.melonDS -h
winget install DOSBox.DOSBox -h
winget install dosbox-staging.dosbox-staging -h
winget install dosbox-x.dosbox-x -h
winget install ScummVM.ScummVM -h
winget install MAMEDEV.MAME -h
winget install VisualBoyAdvance.VisualBoyAdvance-M -h
winget install snes9x.snes9x -h
winget install bsnes.bsnes -h
winget install Mednafen.Mednafen -h
winget install TASEmulators.BizHawk -h
winget install Project64.Project64 -h
winget install simple64.simple64 -h
winget install ares-emu.ares -h
winget install FinalBurn.FBNeo -h
winget install OpenMSX.openMSX -h
winget install WinUAE.WinUAE -h
winget install Hatari.Hatari -h
winget install Atari800.Atari800 -h
winget install stella-emu.stella -h
winget install FCEUmm.FCEUmm -h
winget install Nestopia.Nestopia -h
winget install Flycast.Flycast -h
winget install redream.redream -h
winget install xemu-project.xemu -h
winget install 86Box.86Box -h
winget install PCem.PCem -h
winget install MartyPC.MartyPC -h
winget install OpenEmu.OpenEmu -h
winget install Duckstation.Duckstation -h
winget install PCSX-Redux.PCSX-Redux -h

:: ══════════════ REVERSE ENGINEERING ══════════════
echo [+] Reverse Engineering...
winget install HxD.HxD -h
winget install ImHex.ImHex -h
winget install NationalSecurityAgency.Ghidra -h
winget install horsicq.DIE -h
winget install horsicq.XELFViewer -h
winget install horsicq.XPEViewer -h
winget install REALiX.HWiNFO -h
winget install x64dbg.x64dbg -h
winget install dnSpyEx.dnSpy -h
winget install icsharpcode.ILSpy -h
winget install JetBrains.dotPeek -h
winget install JetBrains.dotTrace -h
winget install JetBrains.dotMemory -h
winget install Hex-Rays.IDA.Free -h
winget install CFF.Explorer -h
winget install AngusJohnson.ResourceHacker -h
winget install iBotPeaches.Apktool -h
winget install skylot.jadx -h

:: ══════════════ GAME ENGINES & GRAPHICS ══════════════
echo [+] Game Engines & Graphics...
winget install Unity.UnityHub -h
winget install EpicGames.EpicGamesLauncher -h
winget install Godot.Godot -h
winget install Godot.GodotMono -h
winget install LÖVE.LÖVE -h
winget install Defold.Defold -h
winget install BlenderFoundation.Blender -h
winget install KhronosGroup.VulkanSDK -h
winget install GIMP.GIMP -h
winget install Inkscape.Inkscape -h
winget install Krita.Krita -h
winget install Aseprite.Aseprite -h
winget install LibreSprite.LibreSprite -h
winget install Tiled.Tiled -h
winget install LDtk.LDtk -h
winget install ogmo.Ogmo -h
winget install Pixelorama.Pixelorama -h
winget install pngquant.pngquant -h
winget install ArtifexSoftware.mutool -h
winget install ImageMagick.ImageMagick -h
winget install ImageMagick.ImageMagick.Q16-HDRI -h
winget install darktable.darktable -h
winget install RawTherapee.RawTherapee -h
winget install digikam.digikam -h

:: ══════════════ AUDIO & VIDEO ══════════════
echo [+] Audio & Video...
winget install Audacity.Audacity -h
winget install LMMS.LMMS -h
winget install MuseScore.MuseScore -h
winget install Ardour.Ardour -h
winget install Ocenaudio.Ocenaudio -h
winget install FFmpeg.FFmpeg -h
winget install Gyan.FFmpeg -h
winget install VideoLAN.VLC -h
winget install mpv.net -h
winget install clsid2.mpc-hc -h
winget install MediaArea.MediaInfo -h
winget install MediaArea.MediaInfo.GUI -h
winget install HandBrake.HandBrake -h
winget install OBSProject.OBSStudio -h
winget install OpenShot.OpenShot -h
winget install KDE.Kdenlive -h
winget install ShotCut.ShotCut -h
winget install Avidemux.Avidemux -h
winget install Natron.Natron -h
winget install olive-editor.olive -h
winget install ShareX.ShareX -h
winget install Flameshot.Flameshot -h
winget install KDE.Spectacle -h
winget install ScreenToGif.ScreenToGif -h
winget install Streamlabs.Streamlabs -h

:: ══════════════ DATABASES ══════════════
echo [+] Databases...
winget install PostgreSQL.PostgreSQL -h
winget install PostgreSQL.PostgreSQL.16 -h
winget install MariaDB.Server -h
winget install Oracle.MySQL -h
winget install SQLite.SQLite -h
winget install MongoDB.Server -h
winget install MongoDB.Shell -h
winget install MongoDB.Compass.Full -h
winget install Redis.Redis -h
winget install dbeaver.dbeaver -h
winget install DBngin.DBngin -h
winget install TablePlus.TablePlus -h
winget install HeidiSQL.HeidiSQL -h
winget install sqlitebrowser.sqlitebrowser -h
winget install Couchbase.Server -h
winget install InfluxData.InfluxDB -h
winget install Memcached.Memcached -h
winget install Neo4j.Neo4j.Community -h
winget install Apache.CouchDB -h
winget install Cassandra.Cassandra -h

:: ══════════════ WEB SERVERS ══════════════
echo [+] Web Servers...
winget install Apache.ApacheHTTPServer -h
winget install ApacheFriends.XAMPP -h
winget install Nginx.Nginx -h
winget install Caddy.Caddy -h
winget install liteserver.liteserver -h

:: ══════════════ NETWORKING ══════════════
echo [+] Networking...
winget install WiresharkFoundation.Wireshark -h
winget install Insomnia.Insomnia -h
winget install Postman.Postman -h
winget install hoppscotch.hoppscotch -h
winget install HTTPie.HTTPie -h
winget install cURL.cURL -h
winget install JanDeDobbeleer.OhMyPosh -h
winget install junegunn.fzf -h
winget install sharkdp.fd -h
winget install eza-community.eza -h
winget install ajeetdsouza.zoxide -h
winget install starship.starship -h
winget install FileZilla.Client -h
winget install FileZilla.Server -h
winget install WinSCP.WinSCP -h
winget install PuTTY.PuTTY -h
winget install SimonTatham.Putty -h
winget install Termius.Termius -h
winget install mRemoteNG.mRemoteNG -h
winget install RoyalApps.RoyalTS -h
winget install Ngrok.Ngrok -h
winget install tailscale.tailscale -h
winget install ZeroTier.ZeroTierOne -h
winget install OpenVPN.OpenVPN -h
winget install OpenVPN.OpenVPNConnect -h
winget install WireGuard.WireGuard -h
winget install ProtonVPN.ProtonVPN -h
winget install Nmap.Nmap -h
winget install angryziber.AngryIPScanner -h
winget install MikroTik.Winbox -h
winget install Telerik.Fiddler.Everywhere -h
winget install CharlesSoftware.Charles -h

:: ══════════════ CONTAINERS & VIRTUALIZATION ══════════════
echo [+] Containers & VMs...
winget install Docker.DockerDesktop -h
winget install Podman.Podman -h
winget install Kubernetes.kubectl -h
winget install Kubernetes.minikube -h
winget install Helm.Helm -h
winget install derailed.k9s -h
winget install Lens.Lens -h
winget install Rancher.RancherDesktop -h
winget install Oracle.VirtualBox -h
winget install VMware.WorkstationPro -h
winget install VMware.WorkstationPlayer -h
winget install QEMU.QEMU -h
winget install Hashicorp.Vagrant -h
winget install Hashicorp.Terraform -h
winget install Hashicorp.Packer -h
winget install Hashicorp.Vault -h
winget install Hashicorp.Consul -h
winget install Hashicorp.Nomad -h
winget install Pulumi.Pulumi -h
winget install Canonical.Multipass -h
winget install Microsoft.WSL -h

:: ══════════════ CLOUD CLI ══════════════
echo [+] Cloud CLI...
winget install Amazon.AWSCLI -h
winget install Amazon.SAM-CLI -h
winget install Microsoft.AzureCLI -h
winget install Microsoft.Azd -h
winget install Google.CloudSDK -h
winget install Netlify.NetlifyCLI -h
winget install Vercel.Vercel -h
winget install Cloudflare.Wrangler -h
winget install Heroku.HerokuCLI -h
winget install DigitalOcean.Doctl -h
winget install Fly.Fly -h
winget install Railway.Railway -h

:: ══════════════ UTILITIES ══════════════
echo [+] Utilities...
winget install 7zip.7zip -h
winget install RARLab.WinRAR -h
winget install PeaZip.PeaZip -h
winget install Bandisoft.Bandizip -h
winget install coderello.zstd -h
winget install Microsoft.PowerToys -h
winget install Microsoft.WindowsTerminal -h
winget install wez.wezterm -h
winget install Alacritty.Alacritty -h
winget install Kitty.Kitty -h
winget install Eugeny.Tabby -h
winget install Cmder.Cmder -h
winget install Cygwin.Cygwin -h
winget install voidtools.Everything -h
winget install voidtools.Everything.Alpha -h
winget install Flow-Launcher.Flow-Launcher -h
winget install Wox.Wox -h
winget install Keypirinha.Keypirinha -h
winget install AutoHotkey.AutoHotkey -h
winget install QL-Win.QuickLook -h
winget install qBittorrent.qBittorrent -h
winget install c0re100.qBittorrent-Enhanced-Edition -h
winget install TeamViewer.TeamViewer -h
winget install AnyDeskSoftware.AnyDesk -h
winget install Rustdesk.Rustdesk -h
winget install LocalSend.LocalSend -h
winget install Syncthing.Syncthing -h
winget install Resilio.ResilioSync -h
winget install Notion.Notion -h
winget install Obsidian.Obsidian -h
winget install Logseq.Logseq -h
winget install toeverything.AFFiNE -h
winget install AppFlowy.AppFlowy -h
winget install StandardNotes.StandardNotes -h
winget install Joplin.Joplin -h
winget install Zettlr.Zettlr -h
winget install MarkText.MarkText -h
winget install Typora.Typora -h
winget install GhostWriter.GhostWriter -h
winget install KDE.Ghostwriter -h
winget install siyuan-note.siyuan -h
winget install Bitwarden.Bitwarden -h
winget install KeePassXCTeam.KeePassXC -h
winget install AgileBits.1Password -h
winget install Dashlane.Dashlane -h

:: ══════════════ SYSTEM TOOLS ══════════════
echo [+] System Tools...
winget install Sysinternals.Autoruns -h
winget install Sysinternals.ProcessExplorer -h
winget install Sysinternals.ProcessMonitor -h
winget install Sysinternals.TCPView -h
winget install Sysinternals.Strings -h
winget install Sysinternals.Handle -h
winget install Sysinternals.ListDLLs -h
winget install Sysinternals.PsTools -h
winget install Sysinternals.RAMMap -h
winget install Sysinternals.VMMap -h
winget install Sysinternals.DiskView -h
winget install Sysinternals.DiskMon -h
winget install Sysinternals.Desktops -h
winget install Sysinternals.BGInfo -h
winget install CrystalDewWorld.CrystalDiskInfo -h
winget install CrystalDewWorld.CrystalDiskMark -h
winget install TechPowerUp.GPU-Z -h
winget install CPUID.CPU-Z -h
winget install CPUID.HWMonitor -h
winget install REALiX.HWiNFO -h
winget install AKeo.Rufus -h
winget install Balena.Etcher -h
winget install Ventoy.Ventoy -h
winget install AIMP.AIMP -h
winget install clsid2.mpc-hc -h
winget install winscp.winscp -h
winget install BleachBit.BleachBit -h
winget install Glarysoft.GlaryUtilities -h
winget install Piriform.CCleaner -h
winget install gerardog.gsudo -h
winget install NirSoft.NirCmd -h
winget install NirSoft.ShellExView -h
winget install NirSoft.BlueScreenView -h
winget install NirSoft.Clipboardic -h
winget install NirSoft.FolderChangesView -h
winget install NirSoft.HashMyFiles -h
winget install NirSoft.ProduKey -h
winget install NirSoft.RegistryChangesView -h
winget install NirSoft.ResourcesExtract -h
winget install NirSoft.WirelessNetView -h

:: ══════════════ ANDROID ══════════════
echo [+] Android...
winget install Google.AndroidStudio -h
winget install Google.PlatformTools -h

:: ══════════════ MOBILE / CROSS-PLATFORM ══════════════
echo [+] Cross-Platform SDKs...
winget install Flutter.Flutter -h
winget install Apache.Cordova -h
winget install Ionic.Ionic -h

:: ══════════════ BROWSERS ══════════════
echo [+] Browsers...
winget install Google.Chrome -h
winget install Google.Chrome.Dev -h
winget install Google.Chrome.Beta -h
winget install Google.Chrome.Canary -h
winget install Mozilla.Firefox -h
winget install Mozilla.Firefox.DeveloperEdition -h
winget install Mozilla.Firefox.Nightly -h
winget install Microsoft.Edge -h
winget install Microsoft.Edge.Dev -h
winget install Microsoft.Edge.Beta -h
winget install BraveSoftware.BraveBrowser -h
winget install Opera.Opera -h
winget install Opera.OperaGX -h
winget install Vivaldi.Vivaldi -h
winget install ArcBrowser.Arc -h
winget install nicotine-plus.nicotine-plus -h
winget install ArcBrowser.Arc -h
winget install Zen-Team.Zen-Browser -h
winget install ArcBrowser.Arc -h
winget install ArcBrowser.Arc -h
winget install ArcBrowser.Arc -h
winget install ArcBrowser.Arc -h
winget install ArcBrowser.Arc -h
winget install ArcBrowser.Arc -h
winget install ArcBrowser.Arc -h
winget install ArcBrowser.Arc -h
winget install ArcBrowser.Arc -h

echo.
echo ═══════════════════════════════════════════════════════════
echo     INSTALLATION COMPLETE!
echo ═══════════════════════════════════════════════════════════
echo.
echo [*] Reboot recommended after install
echo [*] Run MSYS2 terminal and execute: pacman -Syu
echo [*] Then: pacman -S mingw-w64-x86_64-gcc mingw-w64-x86_64-gdb
echo.
pause