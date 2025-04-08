connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276690173B"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276690173B"} -index 0
dow C:/Users/lny/Desktop/FourthYear/ece532/pmodACL2/audio_pmod_integration_v1/audio_pmod_integration_v1.sdk/acl2_audio_v1/Debug/acl2_audio_v1.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276690173B"} -index 0
con
