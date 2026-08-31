:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52438 address=131.108.43.0/24} on-error {}
:do {add list=$AddressList comment=AS52438 address=179.63.248.0/23} on-error {}
