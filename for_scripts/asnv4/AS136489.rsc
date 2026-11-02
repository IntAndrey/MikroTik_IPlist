:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136489 address=45.118.254.0/24} on-error {}
