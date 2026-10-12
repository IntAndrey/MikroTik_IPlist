:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199073 address=144.79.170.0/23} on-error {}
