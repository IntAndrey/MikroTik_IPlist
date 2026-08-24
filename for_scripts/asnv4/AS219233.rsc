:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219233 address=162.141.98.0/24} on-error {}
