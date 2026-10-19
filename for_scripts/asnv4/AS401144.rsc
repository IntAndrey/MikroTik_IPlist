:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401144 address=23.165.68.0/24} on-error {}
