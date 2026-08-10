:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266619 address=45.7.216.0/22} on-error {}
