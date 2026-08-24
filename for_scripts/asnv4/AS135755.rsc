:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135755 address=103.113.32.0/22} on-error {}
