:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211577 address=45.192.19.0/24} on-error {}
