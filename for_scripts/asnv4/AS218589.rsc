:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218589 address=185.67.23.0/24} on-error {}
