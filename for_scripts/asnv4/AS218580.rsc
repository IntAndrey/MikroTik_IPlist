:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218580 address=179.254.196.0/22} on-error {}
