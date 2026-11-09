:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219094 address=5.230.137.0/24} on-error {}
