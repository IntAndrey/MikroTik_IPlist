:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218831 address=188.137.155.0/24} on-error {}
