:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61642 address=131.100.164.0/22} on-error {}
