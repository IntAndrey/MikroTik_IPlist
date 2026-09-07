:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268243 address=45.236.200.0/24} on-error {}
:do {add list=$AddressList comment=AS268243 address=45.236.203.0/24} on-error {}
