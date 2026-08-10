:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269614 address=45.189.212.0/22} on-error {}
