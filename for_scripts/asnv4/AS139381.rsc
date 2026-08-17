:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139381 address=103.142.255.0/24} on-error {}
