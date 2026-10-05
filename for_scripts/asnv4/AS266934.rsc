:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266934 address=38.226.30.0/24} on-error {}
:do {add list=$AddressList comment=AS266934 address=45.225.116.0/22} on-error {}
