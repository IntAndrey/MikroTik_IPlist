:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15807 address=217.18.0.0/20} on-error {}
