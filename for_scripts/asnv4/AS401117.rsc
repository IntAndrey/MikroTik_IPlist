:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401117 address=131.143.53.0/24} on-error {}
