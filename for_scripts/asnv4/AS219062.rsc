:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219062 address=94.229.92.0/22} on-error {}
