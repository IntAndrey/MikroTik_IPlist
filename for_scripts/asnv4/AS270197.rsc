:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270197 address=200.23.35.0/24} on-error {}
