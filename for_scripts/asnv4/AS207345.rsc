:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207345 address=195.110.9.0/24} on-error {}
