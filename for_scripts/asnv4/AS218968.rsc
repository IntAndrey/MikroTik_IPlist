:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218968 address=189.12.134.0/24} on-error {}
