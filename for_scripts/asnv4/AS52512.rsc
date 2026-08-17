:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52512 address=45.7.228.0/22} on-error {}
