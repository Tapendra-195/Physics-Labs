;Written by Tapendra BC(Lab Technician), Mar 27, 2026.
global networking = 2 ; Printer is setup to create a local access point. Use 1 for local WiFi network

M589 S"Modix-Duet" P"DoNotMessWithTheFirmware" I192.168.1.1	; this is where you input your networking information. See the guide for details as to how to set this up
M552 S2 ; Boot the printer with access point. M552 S1 to Boot the printer up with it connecting to your local WiFi network
M291 S2 R"***Physics Dept, UWinnipeg***" P"Welcome to the Modix Big 60. Controller: Duet 2 Wifi, Display: PanelDue 7i, Hotend: Titan Aero. Happy printing!"
M291 S2 R"Access Point Enabled" P"Access Point Mode enabled. Connect to the 'Modix-Duet' WiFi network, then open http://192.168.1.1 in your browser to open Duet web interface."
