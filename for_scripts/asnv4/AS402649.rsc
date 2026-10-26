:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402649 address=204.130.140.0/24} on-error {}
