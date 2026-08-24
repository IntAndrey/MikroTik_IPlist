:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274100 address=38.159.183.0/24} on-error {}
