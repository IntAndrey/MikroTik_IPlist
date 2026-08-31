:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219158 address=44.30.210.0/24} on-error {}
