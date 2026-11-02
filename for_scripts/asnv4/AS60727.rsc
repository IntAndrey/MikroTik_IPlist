:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60727 address=185.159.132.0/22} on-error {}
