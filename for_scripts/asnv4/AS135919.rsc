:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135919 address=103.95.170.0/23} on-error {}
