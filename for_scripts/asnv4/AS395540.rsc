:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395540 address=104.36.220.0/22} on-error {}
