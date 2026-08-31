:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208665 address=44.30.188.0/24} on-error {}
