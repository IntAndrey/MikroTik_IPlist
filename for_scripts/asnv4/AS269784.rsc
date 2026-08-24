:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269784 address=45.184.116.0/22} on-error {}
