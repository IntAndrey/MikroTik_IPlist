:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218834 address=45.140.144.0/24} on-error {}
