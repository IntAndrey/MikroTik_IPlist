:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269394 address=45.185.216.0/22} on-error {}
