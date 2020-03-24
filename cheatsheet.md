### Vim:

export LC_ALL=en_US.UTF-8   --- fix asci sy

### Tmux:
ctrl-a l   --- switch between two last windows
ctrl-a &   --- kill window
ctrl-a $   --- rename session
ctrl-a d   --- detach session
ctrl-a !   --- move pane to a new window
crtl-a l   --- switch to previous tab

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

drive pull books --- sync books directory

### Custom tools
`note some_title` --- creates a note file in `~/notes` directory and opens vim

### Linux

`for file in /proc/*/status ; do awk '/VmSwap|Name/{printf $2 " " $3}END{ print ""}' $file; done | sort -k 2 -n -r | less` --- find a process who is swapping

### Gentoo

qlist -IRv   --- list of installed packeges with versions

#### Overlays


#### MineTime unpack

* ar x MineTime_1.6.0_amd64.deb
* mkdir MineTime
* mv control.tar.gz MineTime/
* mv data.tar.xz MineTime/
* mv debian-binary MineTime/
* cd MineTime
* tar xvf data.tar.xz
* sudo ln -s /home/mexx/Applications/MineTime/opt/MineTime/minetime /usr/bin/minetime

### Network

`ssh -L 3001:localhost:3000 zion` --- forward port 3000 from zion to localhost

#### Office gateway(EdgeMax)

show vpn ipsec status --- show ipsec status
show log tail         --- print global system log

#### Mikrotik gateway

log print follow --- print logs
