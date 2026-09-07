:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210352 address=188.220.68.0/24} on-error {}
