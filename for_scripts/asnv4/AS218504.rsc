:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218504 address=194.190.131.0/24} on-error {}
