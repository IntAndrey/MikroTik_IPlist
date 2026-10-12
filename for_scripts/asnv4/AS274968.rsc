:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274968 address=38.79.164.0/24} on-error {}
