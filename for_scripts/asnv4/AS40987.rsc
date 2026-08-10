:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40987 address=185.223.44.0/22} on-error {}
