-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Applications_Accessibility"] = {
	{"kvkbd","/usr/bin/kvkbd","/usr/share/pixmaps/kvkbd.xpm"},
	{"xbindkeys","/usr/bin/xbindkeys"},
	{"Xmag","xmag"},
	{"xvkbd","/usr/bin/xvkbd"},
}
Debian_menu["Debian_Applications_Data_Management"] = {
	{"LibreOffice Base","/usr/bin/libreoffice --base","/usr/share/icons/hicolor/32x32/apps/libreoffice-base.xpm"},
}
Debian_menu["Debian_Applications_Editors"] = {
	{"Emacs 23 (text)", "x-terminal-emulator -e ".."/usr/bin/emacs23 -nw"},
	{"Emacs 23 (X11)","/usr/bin/emacs23"},
	{"GVIM","/usr/bin/vim.gtk -g -f","/usr/share/pixmaps/vim-32.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Applications_Education"] = {
	{"Tux Typing","/usr/games/tuxtype","/usr/share/pixmaps/tuxtype.xpm"},
}
Debian_menu["Debian_Applications_File_Management"] = {
	{"Brasero","/usr/bin/brasero"},
	{"K3b","/usr/bin/k3b","/usr/share/pixmaps/k3b.xpm"},
	{"Komparator4","/usr/bin/komparator4"},
	{"kupfer","/usr/bin/kupfer"},
	{"mc", "x-terminal-emulator -e ".."/usr/bin/mc","/usr/share/pixmaps/mc.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
	{"Worker","/usr/bin/worker"},
}
Debian_menu["Debian_Applications_Graphics"] = {
	{"ImageMagick","/usr/bin/display logo:","/usr/share/pixmaps/display.xpm"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Applications_Network_Communication"] = {
	{"Konversation IRC Client","/usr/bin/konversation","/usr/share/pixmaps/konversation32x32.xpm"},
	{"Manhole Twisted Client","/usr/bin/manhole"},
	{"Mutt", "x-terminal-emulator -e ".."/usr/bin/mutt","/usr/share/pixmaps/mutt.xpm"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"TorChat Decentralized IM","/usr/bin/torchat","/usr/share/torchat/icons/torchat.xpm"},
	{"Twisted SSH Client","/usr/bin/tkconch"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_Applications_Network_File_Transfer"] = {
	{"FileZilla","/usr/bin/filezilla","/usr/share/pixmaps/filezilla.xpm"},
	{"KTorrent","ktorrent","/usr/share/pixmaps/ktorrent.xpm"},
}
Debian_menu["Debian_Applications_Network_Web_Browsing"] = {
	{"Links 2","/usr/bin/links2 -g","/usr/share/pixmaps/links2.xpm"},
	{"Links 2 (text)", "x-terminal-emulator -e ".."/usr/bin/links2","/usr/share/pixmaps/links2.xpm"},
	{"Opera","/usr/bin/opera","/usr/share/pixmaps/opera-browser.xpm"},
}
Debian_menu["Debian_Applications_Network"] = {
	{ "Communication", Debian_menu["Debian_Applications_Network_Communication"] },
	{ "File Transfer", Debian_menu["Debian_Applications_Network_File_Transfer"] },
	{ "Web Browsing", Debian_menu["Debian_Applications_Network_Web_Browsing"] },
}
Debian_menu["Debian_Applications_Office"] = {
	{"gnumeric","/usr/bin/gnumeric","/usr/share/pixmaps/gnome-gnumeric.xpm"},
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Applications_Programming"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"MySQL Workbench","/usr/bin/mysql-workbench","/usr/share/pixmaps/mysql-workbench.xpm"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.2)", "x-terminal-emulator -e ".."/usr/bin/python3.2","/usr/share/pixmaps/python3.2.xpm"},
	{"Qt Assistant","/usr/bin/assistant-qt4"},
	{"Qt Designer","/usr/bin/designer-qt4"},
	{"Qt Linguist","/usr/bin/linguist-qt4"},
	{"Ruby (irb1.8)", "x-terminal-emulator -e ".."/usr/bin/irb1.8"},
	{"Ruby (irb1.9.1)", "x-terminal-emulator -e ".."/usr/bin/irb1.9.1"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"TkWish8.5","x-terminal-emulator -e /usr/bin/wish8.5"},
}
Debian_menu["Debian_Applications_Science_Mathematics"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Applications_Science"] = {
	{ "Mathematics", Debian_menu["Debian_Applications_Science_Mathematics"] },
}
Debian_menu["Debian_Applications_Shells"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"mksh", "x-terminal-emulator -e ".."/bin/mksh -l"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
	{"Zsh", "x-terminal-emulator -e ".."/bin/zsh4"},
}
Debian_menu["Debian_Applications_Sound"] = {
	{"Aconnectgui","/usr/bin/aconnectgui","/usr/share/pixmaps/aconnectgui.xpm"},
	{"Alsamixergui","/usr/bin/alsamixergui","/usr/share/pixmaps/alsamixergui.xpm"},
	{"AlsaPlayer","/usr/bin/alsaplayer -i gtk2"},
	{"Amarok","/usr/bin/amarok"},
	{"Aqualung","/usr/bin/aqualung","/usr/share/pixmaps/aqualung.xpm"},
	{"Ardour Digital Audio Workstation","/usr/bin/ardour2"},
	{"Audacious","/usr/bin/audacious"},
	{"Clementine","/usr/bin/clementine"},
	{"Echomixer","/usr/bin/echomixer"},
	{"Envy24 control","/usr/bin/envy24control"},
	{"GNOME ALSA Mixer","/usr/bin/gnome-alsamixer","/usr/share/pixmaps/gnome-alsamixer/gnome-alsamixer-icon.xpm"},
	{"Gxtuner","/usr/bin/gxtuner","/usr/share/pixmaps/gxtuner32x32.xpm"},
	{"HDSPConf","/usr/bin/hdspconf"},
	{"HDSPMixer","/usr/bin/hdspmixer"},
	{"Hydrogen","/usr/bin/hydrogen","/usr/share/pixmaps/h2-icon.xpm"},
	{"jack", "x-terminal-emulator -e ".."/usr/bin/jack -Q -D --wait"},
	{"Jackbeat","/usr/bin/jackbeat","/usr/share/pixmaps/jackbeat.xpm"},
	{"JACK Bitmeter","/usr/bin/bitmeter"},
	{"JACK Control","/usr/bin/qjackctl","/usr/share/pixmaps/qjackctl.xpm"},
	{"jackeq","/usr/bin/jackeq","/usr/share/pixmaps/jackeq.xpm"},
	{"JACK meterbridge","/usr/bin/meterbridge -t vu alsa_pcm:playback_1 alsa_pcm:playback_2","/usr/share/pixmaps/meterbridge32x32.xpm"},
	{"jack.plumbing", "x-terminal-emulator -e ".."/usr/bin/jack.plumbing"},
	{"JACK Rack","/usr/bin/jack-rack","/usr/share/pixmaps/jack-rack-icon.xpm"},
	{"jack.scope", "x-terminal-emulator -e ".."/usr/bin/jack.scope"},
	{"jack.transport", "x-terminal-emulator -e ".."/usr/bin/jack.transport"},
	{"moc", "x-terminal-emulator -e ".."/usr/bin/mocp"},
	{"ncmpc", "x-terminal-emulator -e ".."/usr/bin/ncmpc"},
	{"ncmpcpp", "x-terminal-emulator -e ".."/usr/bin/ncmpcpp"},
	{"pavucontrol","/usr/bin/pavucontrol"},
	{"qmmp","/usr/bin/qmmp"},
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
	{"Rmedigicontrol","/usr/bin/rmedigicontrol"},
	{"Rotter","/usr/bin/rotter"},
	{"TiMidity++","timidity -ia","/usr/share/pixmaps/timidity.xpm"},
	{"volumeicon","/usr/bin/volumeicon"},
}
Debian_menu["Debian_Applications_System_Administration"] = {
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Applications_System_Hardware"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Applications_System_Language_Environment"] = {
	{"Input Method Swicher", "x-terminal-emulator -e ".."/usr/bin/im-switch"},
}
Debian_menu["Debian_Applications_System_Monitoring"] = {
	{"Conky", "x-terminal-emulator -e ".."/usr/bin/conky"},
	{"htop", "x-terminal-emulator -e ".."/usr/bin/htop"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Applications_System_Package_Management"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
	{"Synaptic Package Manager","synaptic-pkexec","/usr/share/synaptic/pixmaps/synaptic_32x32.xpm"},
}
Debian_menu["Debian_Applications_System_Security"] = {
	{"Blueproximity","/usr/bin/blueproximity","/usr/share/pixmaps/blueproximity.xpm"},
}
Debian_menu["Debian_Applications_System"] = {
	{ "Administration", Debian_menu["Debian_Applications_System_Administration"] },
	{ "Hardware", Debian_menu["Debian_Applications_System_Hardware"] },
	{ "Language Environment", Debian_menu["Debian_Applications_System_Language_Environment"] },
	{ "Monitoring", Debian_menu["Debian_Applications_System_Monitoring"] },
	{ "Package Management", Debian_menu["Debian_Applications_System_Package_Management"] },
	{ "Security", Debian_menu["Debian_Applications_System_Security"] },
}
Debian_menu["Debian_Applications_Terminal_Emulators"] = {
	{"Aterm","/usr/bin/aterm"},
	{"Eterm","/usr/bin/Eterm"},
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"ROXTerm","/usr/bin/roxterm","/usr/share/pixmaps/roxterm.xpm"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"YaKuake","/usr/bin/yakuake"},
}
Debian_menu["Debian_Applications_Video"] = {
	{"gmplayer","/usr/bin/gmplayer"},
	{"Kaffeine","/usr/bin/kaffeine","/usr/share/pixmaps/kaffeine.xpm"},
	{"Kmplayer","/usr/bin/kmplayer"},
	{"KPlayer","/usr/bin/kplayer","/usr/share/pixmaps/kplayer.xpm"},
	{"MKV Creator","/usr/bin/mmg"},
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
}
Debian_menu["Debian_Applications_Viewers"] = {
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Xditview","xditview"},
}
Debian_menu["Debian_Applications"] = {
	{ "Accessibility", Debian_menu["Debian_Applications_Accessibility"] },
	{ "Data Management", Debian_menu["Debian_Applications_Data_Management"] },
	{ "Editors", Debian_menu["Debian_Applications_Editors"] },
	{ "Education", Debian_menu["Debian_Applications_Education"] },
	{ "File Management", Debian_menu["Debian_Applications_File_Management"] },
	{ "Graphics", Debian_menu["Debian_Applications_Graphics"] },
	{ "Network", Debian_menu["Debian_Applications_Network"] },
	{ "Office", Debian_menu["Debian_Applications_Office"] },
	{ "Programming", Debian_menu["Debian_Applications_Programming"] },
	{ "Science", Debian_menu["Debian_Applications_Science"] },
	{ "Shells", Debian_menu["Debian_Applications_Shells"] },
	{ "Sound", Debian_menu["Debian_Applications_Sound"] },
	{ "System", Debian_menu["Debian_Applications_System"] },
	{ "Terminal Emulators", Debian_menu["Debian_Applications_Terminal_Emulators"] },
	{ "Video", Debian_menu["Debian_Applications_Video"] },
	{ "Viewers", Debian_menu["Debian_Applications_Viewers"] },
}
Debian_menu["Debian_Games_Card"] = {
	{"KDE Patience","/usr/games/kpat"},
}
Debian_menu["Debian_Games_Toys"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Games"] = {
	{ "Card", Debian_menu["Debian_Games_Card"] },
	{ "Toys", Debian_menu["Debian_Games_Toys"] },
}
Debian_menu["Debian_Help"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian"] = {
	{ "Applications", Debian_menu["Debian_Applications"] },
	{ "Games", Debian_menu["Debian_Games"] },
	{ "Help", Debian_menu["Debian_Help"] },
}
