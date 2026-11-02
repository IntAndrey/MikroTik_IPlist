:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149379 address=165.99.49.0/24} on-error {}
