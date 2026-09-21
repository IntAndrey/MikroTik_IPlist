:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56747 address=31.130.164.0/22} on-error {}
