:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135074 address=156.239.237.0/24} on-error {}
