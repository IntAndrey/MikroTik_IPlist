:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219373 address=45.130.216.0/23} on-error {}
