:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274969 address=45.192.251.0/24} on-error {}
