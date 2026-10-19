:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218462 address=212.192.5.0/24} on-error {}
