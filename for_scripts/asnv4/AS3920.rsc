:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3920 address=103.88.42.0/24} on-error {}
:do {add list=$AddressList comment=AS3920 address=117.18.118.0/24} on-error {}
:do {add list=$AddressList comment=AS3920 address=84.247.19.0/24} on-error {}
