:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273671 address=179.49.140.0/22} on-error {}
