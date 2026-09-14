:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54644 address=23.247.190.0/24} on-error {}
