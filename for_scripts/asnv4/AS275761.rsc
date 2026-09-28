:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275761 address=200.141.180.0/23} on-error {}
