:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204535 address=89.23.82.0/24} on-error {}
