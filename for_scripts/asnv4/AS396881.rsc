:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396881 address=185.242.212.0/22} on-error {}
:do {add list=$AddressList comment=AS396881 address=192.138.210.0/23} on-error {}
