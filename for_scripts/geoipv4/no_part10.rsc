:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=no address=95.210.211.0/24} on-error {}
:do {add list=$AddressList comment=no address=95.210.216.0/24} on-error {}
:do {add list=$AddressList comment=no address=95.214.100.0/22} on-error {}
:do {add list=$AddressList comment=no address=95.34.0.0/16} on-error {}
:do {add list=$AddressList comment=no address=96.45.39.181/32} on-error {}
:do {add list=$AddressList comment=no address=96.6.16.0/22} on-error {}
