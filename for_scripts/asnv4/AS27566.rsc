:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27566 address=198.32.110.0/24} on-error {}
