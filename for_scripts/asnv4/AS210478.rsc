:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210478 address=194.58.247.0/24} on-error {}
