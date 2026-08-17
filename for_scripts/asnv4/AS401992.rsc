:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401992 address=44.30.110.0/24} on-error {}
