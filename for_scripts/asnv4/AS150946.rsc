:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150946 address=103.198.1.0/24} on-error {}
