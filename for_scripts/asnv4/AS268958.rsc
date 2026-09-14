:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268958 address=45.173.47.0/24} on-error {}
