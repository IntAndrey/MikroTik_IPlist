:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275060 address=38.146.84.0/23} on-error {}
