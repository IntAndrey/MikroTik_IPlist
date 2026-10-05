:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268033 address=45.166.201.0/24} on-error {}
:do {add list=$AddressList comment=AS268033 address=45.166.203.0/24} on-error {}
