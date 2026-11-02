:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137871 address=45.248.116.0/24} on-error {}
