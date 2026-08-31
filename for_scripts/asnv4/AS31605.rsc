:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31605 address=45.139.107.0/24} on-error {}
:do {add list=$AddressList comment=AS31605 address=46.29.35.0/24} on-error {}
