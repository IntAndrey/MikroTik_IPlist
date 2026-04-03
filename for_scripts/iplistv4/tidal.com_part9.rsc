:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tidal.com address=99.86.91.115} on-error {}
:do {add list=$AddressList comment=tidal.com address=99.86.91.123} on-error {}
:do {add list=$AddressList comment=tidal.com address=99.86.91.39} on-error {}
:do {add list=$AddressList comment=tidal.com address=99.86.91.42} on-error {}
:do {add list=$AddressList comment=tidal.com address=99.86.91.53} on-error {}
:do {add list=$AddressList comment=tidal.com address=99.86.91.56} on-error {}
:do {add list=$AddressList comment=tidal.com address=99.86.91.57} on-error {}
:do {add list=$AddressList comment=tidal.com address=99.86.91.61} on-error {}
:do {add list=$AddressList comment=tidal.com address=99.86.91.92} on-error {}
