:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265546 address=45.231.44.0/22} on-error {}
