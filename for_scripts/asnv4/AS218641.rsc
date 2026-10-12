:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218641 address=165.84.227.0/24} on-error {}
:do {add list=$AddressList comment=AS218641 address=195.93.245.0/24} on-error {}
:do {add list=$AddressList comment=AS218641 address=2.58.152.0/24} on-error {}
:do {add list=$AddressList comment=AS218641 address=89.106.138.0/24} on-error {}
