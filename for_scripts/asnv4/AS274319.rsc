:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274319 address=38.226.17.0/24} on-error {}
