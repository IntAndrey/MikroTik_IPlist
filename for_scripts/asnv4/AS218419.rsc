:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218419 address=79.110.5.0/24} on-error {}
