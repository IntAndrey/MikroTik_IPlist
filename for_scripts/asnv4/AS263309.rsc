:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263309 address=191.7.36.0/22} on-error {}
