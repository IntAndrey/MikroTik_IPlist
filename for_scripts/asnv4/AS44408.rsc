:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44408 address=194.54.13.0/24} on-error {}
