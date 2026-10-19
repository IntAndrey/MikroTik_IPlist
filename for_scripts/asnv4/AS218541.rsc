:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218541 address=185.77.21.0/24} on-error {}
