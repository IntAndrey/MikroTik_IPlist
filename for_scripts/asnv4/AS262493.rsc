:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262493 address=170.82.132.0/24} on-error {}
