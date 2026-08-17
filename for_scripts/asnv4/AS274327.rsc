:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274327 address=196.197.66.0/24} on-error {}
