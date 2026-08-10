:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209526 address=82.21.188.0/24} on-error {}
