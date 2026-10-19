:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402240 address=204.58.14.0/24} on-error {}
