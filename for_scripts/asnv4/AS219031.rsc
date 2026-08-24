:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219031 address=194.61.238.0/24} on-error {}
