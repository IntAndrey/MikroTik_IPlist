:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202585 address=157.173.75.0/24} on-error {}
:do {add list=$AddressList comment=AS202585 address=185.244.24.0/24} on-error {}
