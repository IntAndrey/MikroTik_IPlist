:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403141 address=23.166.36.0/24} on-error {}
