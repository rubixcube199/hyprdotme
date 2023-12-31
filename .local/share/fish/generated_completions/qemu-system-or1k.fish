# qemu-system-or1k
# Autogenerated from man page /usr/share/man/man1/qemu-system-or1k.1.gz
complete -c qemu-system-or1k -s h -d 'Display help and exit'
complete -c qemu-system-or1k -o version -d 'Display version information and exit'
complete -c qemu-system-or1k -o machine -d 'Select the emulated machine by name'
complete -c qemu-system-or1k -o cpu -d 'Select CPU model (-cpu help for list and additional feature selection)'
complete -c qemu-system-or1k -o accel -d 'This is used to enable an accelerator'
complete -c qemu-system-or1k -o smp -d 'Simulate a SMP system with \\(aqn\\(aq CPUs initially present on the machine ty…'
complete -c qemu-system-or1k -o numa -d 'Define a NUMA node and assign RAM and VCPUs to it'
complete -c qemu-system-or1k -o add-fd -d 'Add a file descriptor to an fd set.  Valid options are: NDENT 7. 0'
complete -c qemu-system-or1k -o set -d 'Set parameter arg for item id of type group'
complete -c qemu-system-or1k -o global -d 'Set default value of driver\\(aqs property prop to value, e. g. : NDENT 7'
complete -c qemu-system-or1k -o boot -d 'Specify boot order drives as a string of drive letters'
complete -c qemu-system-or1k -s m -d 'Sets guest startup RAM size to megs megabytes.  Default is 128 MiB'
complete -c qemu-system-or1k -o mem-path -d 'Allocate guest RAM from a temporarily created file in path'
complete -c qemu-system-or1k -o mem-prealloc -d 'Preallocate memory when using -mem-path'
complete -c qemu-system-or1k -s k -d 'Use keyboard layout language (for example fr for French)'
complete -c qemu-system-or1k -o audio-help -d 'Will show the -audiodev equivalent of the currently specified (deprecated) en…'
complete -c qemu-system-or1k -o audio -d 'This option is a shortcut for configuring both the guest audio hardware and t…'
complete -c qemu-system-or1k -o audiodev -d 'Adds a new audio backend driver identified by id'
complete -c qemu-system-or1k -o device -d 'Add device driver.  prop=value sets driver properties'
complete -c qemu-system-or1k -o name -d 'Sets the name of the guest'
complete -c qemu-system-or1k -o uuid -d 'Set system UUID'
complete -c qemu-system-or1k -o fdb -d 'Use file as floppy disk 0/1 image (see the \\%Disk Images chapter in the Syste…'
complete -c qemu-system-or1k -o hdd -d 'Use file as hard disk 0, 1, 2 or 3 image on the default bus of the emulated m…'
complete -c qemu-system-or1k -o cdrom -d 'Use file as CD-ROM image on the default bus of the emulated machine (which is…'
complete -c qemu-system-or1k -o blockdev -d 'Define a new block driver node'
complete -c qemu-system-or1k -o drive -d 'Define a new drive'
complete -c qemu-system-or1k -o mtdblock -d 'Use file as on-board Flash memory image'
complete -c qemu-system-or1k -o sd -d 'Use file as SecureDigital card image'
complete -c qemu-system-or1k -o snapshot -d 'Write to temporary files instead of disk image files'
complete -c qemu-system-or1k -o fsdev -d 'Define a new file system device.  Valid options are: NDENT 7. 0'
complete -c qemu-system-or1k -o virtfs -d 'Define a new virtual filesystem device and expose it to the guest using a vir…'
complete -c qemu-system-or1k -o iscsi -d 'Configure iSCSI session parameters'
complete -c qemu-system-or1k -o usb -d 'Enable USB emulation on machine types with an on-board USB host controller (i…'
complete -c qemu-system-or1k -o usbdevice -d 'Add the USB device devname, and enable an on-board USB controller if possible…'
complete -c qemu-system-or1k -o display -d 'Select type of display to use'
complete -c qemu-system-or1k -o nographic -d 'Normally, if QEMU is compiled with graphical window support, it displays outp…'
complete -c qemu-system-or1k -o spice -d 'Enable the spice remote desktop protocol.  Valid options are NDENT 7. 0'
complete -c qemu-system-or1k -o portrait -d 'Rotate graphical output 90 deg left (only PXA LCD)'
complete -c qemu-system-or1k -o rotate -d 'Rotate graphical output some deg left (only PXA LCD)'
complete -c qemu-system-or1k -o vga -d 'Select type of VGA card to emulate.  Valid values for type are NDENT 7. 0'
complete -c qemu-system-or1k -o full-screen -d 'Start in full screen'
complete -c qemu-system-or1k -s g -d 'Set the initial graphical resolution and depth (PPC, SPARC only)'
complete -c qemu-system-or1k -o vnc -d 'Normally, if QEMU is compiled with graphical window support, it displays outp…'
complete -c qemu-system-or1k -o win2k-hack -d 'Use it when installing Windows 2000 to avoid a disk full bug'
complete -c qemu-system-or1k -o no-fd-bootchk -d 'Disable boot signature checking for floppy disks in BIOS'
complete -c qemu-system-or1k -o no-acpi -d 'Disable ACPI (Advanced Configuration and Power Interface) support'
complete -c qemu-system-or1k -o no-hpet -d 'Disable HPET support.  Deprecated, use \\(aq-machine hpet=off\\(aq instead'
complete -c qemu-system-or1k -o acpitable -d 'Add ACPI table with specified header fields and context from specified files'
complete -c qemu-system-or1k -o smbios -d 'Load SMBIOS entry from binary file'
complete -c qemu-system-or1k -o nic -d 'This option is a shortcut for configuring both the on-board (default) guest N…'
complete -c qemu-system-or1k -o netdev -d 'Configure user mode host network backend which requires no administrator priv…'
complete -c qemu-system-or1k -o net -d 'Legacy option to configure or create an on-board (or machine default) Network…'
complete -c qemu-system-or1k -o chardev -d 'Backend is one of: null, socket, udp, msmouse, vc, ringbuf, file, pipe, conso…'
complete -c qemu-system-or1k -o tpmdev -d 'The specific backend type will determine the applicable options'
complete -c qemu-system-or1k -o bios -d 'Set the filename for the BIOS'
complete -c qemu-system-or1k -o pflash -d 'Use file as a parallel flash image'
complete -c qemu-system-or1k -o kernel -d 'Use bzImage as kernel image'
complete -c qemu-system-or1k -o append -d 'Use cmdline as kernel command line'
complete -c qemu-system-or1k -o initrd -d 'Use file as initial ram disk'
complete -c qemu-system-or1k -o dtb -d 'Use file as a device tree binary (dtb) image and pass it to the kernel on boot'
complete -c qemu-system-or1k -o compat -d 'Set policy for handling deprecated management interfaces (experimental): NDEN…'
complete -c qemu-system-or1k -o fw_cfg -d 'Add named fw_cfg entry with contents from file file'
complete -c qemu-system-or1k -o serial -d 'Redirect the virtual serial port to host character device dev'
complete -c qemu-system-or1k -o parallel -d 'Redirect the virtual parallel port to host device dev (same devices as the se…'
complete -c qemu-system-or1k -o monitor -d 'Redirect the monitor to host device dev (same devices as the serial port)'
complete -c qemu-system-or1k -o qmp -d 'Like -monitor but opens in \\(aqcontrol\\(aq mode'
complete -c qemu-system-or1k -o qmp-pretty -d 'Like -qmp but uses pretty JSON formatting'
complete -c qemu-system-or1k -o mon -d 'Set up a monitor connected to the chardev name'
complete -c qemu-system-or1k -o debugcon -d 'Redirect the debug console to host device dev (same devices as the serial por…'
complete -c qemu-system-or1k -o pidfile -d 'Store the QEMU process PID in file'
complete -c qemu-system-or1k -o singlestep -d 'This is a deprecated synonym for the TCG accelerator property one-insn-per-tb'
complete -c qemu-system-or1k -l preconfig -d 'Pause QEMU for interactive configuration before the machine is created, which…'
complete -c qemu-system-or1k -s S -d 'Do not start CPU at startup (you must type \\(aqc\\(aq in the monitor)'
complete -c qemu-system-or1k -o overcommit -d 'Run qemu with hints about host resource overcommit'
complete -c qemu-system-or1k -o gdb -d 'Accept a gdb connection on device dev (see the \\%GDB usage chapter in the Sys…'
complete -c qemu-system-or1k -s s -d 'Shorthand for -gdb \\%tcp::1234, i. e'
complete -c qemu-system-or1k -s d -d 'Enable logging of specified items'
complete -c qemu-system-or1k -s D -d 'Output log in logfile instead of to stderr'
complete -c qemu-system-or1k -o dfilter -d 'Filter debug output to that relevant to a range of target addresses'
complete -c qemu-system-or1k -o seed -d 'Force the guest to use a deterministic pseudo-random number generator, seeded…'
complete -c qemu-system-or1k -s L -d 'Set the directory for the BIOS, VGA BIOS and keymaps'
complete -c qemu-system-or1k -o enable-kvm -d 'Enable KVM full virtualization support'
complete -c qemu-system-or1k -o xen-domid -d 'Specify xen guest domain id (XEN only)'
complete -c qemu-system-or1k -o xen-attach -d 'Attach to existing xen domain'
complete -c qemu-system-or1k -o no-reboot -d 'Exit instead of rebooting'
complete -c qemu-system-or1k -o no-shutdown -d 'Don\\(aqt exit QEMU on guest shutdown, but instead only stop the emulation'
complete -c qemu-system-or1k -o action -d 'The action parameter serves to modify QEMU\\(aqs default behavior when certain…'
complete -c qemu-system-or1k -o loadvm -d 'Start right away with a saved state (loadvm in monitor)'
complete -c qemu-system-or1k -o daemonize -d 'Daemonize the QEMU process after initialization'
complete -c qemu-system-or1k -o option-rom -d 'Load the contents of file as an option ROM'
complete -c qemu-system-or1k -o rtc -d 'Specify base as utc or localtime to let the RTC start at the current UTC or l…'
complete -c qemu-system-or1k -o icount -d 'Enable virtual instruction counter'
complete -c qemu-system-or1k -o watchdog-action -d 'The action controls what QEMU will do when the watchdog timer expires'
complete -c qemu-system-or1k -o echr -d 'Change the escape character used for switching to the monitor when using moni…'
complete -c qemu-system-or1k -o incoming -d 'Prepare for incoming migration, listen on a given tcp port'
complete -c qemu-system-or1k -o only-migratable -d 'Only allow migratable devices'
complete -c qemu-system-or1k -o nodefaults -d 'Don\\(aqt create default devices'
complete -c qemu-system-or1k -o chroot -d 'Deprecated, use \\(aq-run-with chroot=. \\(aq instead'
complete -c qemu-system-or1k -o runas -d 'Immediately before starting guest execution, drop root privileges, switching …'
complete -c qemu-system-or1k -o prom-env -d 'Set OpenBIOS nvram variable to given value (PPC, SPARC only).  NDENT 7'
complete -c qemu-system-or1k -o semihosting -d 'Enable \\%Semihosting mode (ARM, M68K, Xtensa, MIPS, Nios II, RISC-V only)'
complete -c qemu-system-or1k -o semihosting-config -d 'Enable and configure \\%Semihosting (ARM, M68K, Xtensa, MIPS, Nios II, RISC-V …'
complete -c qemu-system-or1k -o old-param -d 'Old param mode (ARM only)'
complete -c qemu-system-or1k -o sandbox -d 'Enable Seccomp mode 2 system call filter'
complete -c qemu-system-or1k -o readconfig -d 'Read device configuration from file'
complete -c qemu-system-or1k -o no-user-config -d 'The -no-user-config option makes QEMU not load any of the user-provided confi…'
complete -c qemu-system-or1k -o trace -d 'Specify tracing options. sp [enable=]PATTERN NDENT 7. 0 NDENT 3'
complete -c qemu-system-or1k -o plugin -d 'Load a plugin.  NDENT 7. 0'
complete -c qemu-system-or1k -o async-teardown -d 'This option is deprecated and should no longer be used'
complete -c qemu-system-or1k -o run-with -d 'Set QEMU process lifecycle options'
complete -c qemu-system-or1k -o msg -d 'Control error message format.  NDENT 7. 0'
complete -c qemu-system-or1k -o dump-vmstate -d 'Dump json-encoded vmstate information for current machine type to file in file'
complete -c qemu-system-or1k -o enable-sync-profile -d 'Enable synchronization profiling'
complete -c qemu-system-or1k -o perfmap -d 'Generate a map file for Linux perf tools that will allow basic profiling info…'
complete -c qemu-system-or1k -o jitdump -d 'Generate a dump file for Linux perf tools that maps basic blocks to symbol na…'
complete -c qemu-system-or1k -o object -d 'Create a new object of type typename setting properties in the order they are…'
complete -c qemu-system-or1k -s M
complete -c qemu-system-or1k -o fda
complete -c qemu-system-or1k -o hda
complete -c qemu-system-or1k -o hdb
complete -c qemu-system-or1k -o hdc
complete -c qemu-system-or1k -s u -s l -s p -d 'QEMU writes something to that port it will appear in the netconsole session'
complete -c qemu-system-or1k -s P -s t -s I -s T
complete -c qemu-system-or1k -o kernel/-append -d 'still supported for backward compatibility.  If both the'
complete -c qemu-system-or1k -l semihosting-config -d 'specified, the former is passed to semihosting as it always takes precedence'
complete -c qemu-system-or1k -o alt-grab -d 'and if you use -ctrl-grab then the modifier is the right Ctrl key (instead of…'

