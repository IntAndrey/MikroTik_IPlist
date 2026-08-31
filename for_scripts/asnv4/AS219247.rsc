:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219247 address=153.56.190.0/24} on-error {}
