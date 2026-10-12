:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15702 address=185.190.51.0/24} on-error {}
