:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401066 address=23.164.108.0/24} on-error {}
