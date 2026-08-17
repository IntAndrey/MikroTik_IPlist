:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275768 address=38.41.116.0/22} on-error {}
