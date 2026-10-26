:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402179 address=155.103.222.0/24} on-error {}
