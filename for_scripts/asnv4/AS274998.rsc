:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274998 address=45.190.5.0/24} on-error {}
