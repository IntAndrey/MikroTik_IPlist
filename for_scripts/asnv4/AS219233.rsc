:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219233 address=188.220.24.0/24} on-error {}
