### Tmux:
ctrl-a l   --- switch between two last windows

### Awesome:
mod-o      --- move to second screen
mod-ctrl-j/k --- focus other screen

### Vortex Pok3r RGB
fn-shift-esc     --- ~ symbol
fn-esc           --- ` symbol

### Ranger
Cli filemanager

### Drive
Google drive sync tool

### Gentoo

#### MineTime unpack

* ar x MineTime_1.6.0_amd64.deb
* mkdir MineTime
* mv control.tar.gz MineTime/
* mv data.tar.xz MineTime/
* mv debian-binary MineTime/
* cd MineTime
* tar xvf data.tar.xz
* sudo ln -s /home/mexx/Applications/MineTime/opt/MineTime/minetime /usr/bin/minetime
