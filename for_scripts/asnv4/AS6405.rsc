:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6405 address=154.54.100.0/22} on-error {}
:do {add list=$AddressList comment=AS6405 address=162.242.26.0/24} on-error {}
:do {add list=$AddressList comment=AS6405 address=38.100.44.0/22} on-error {}
