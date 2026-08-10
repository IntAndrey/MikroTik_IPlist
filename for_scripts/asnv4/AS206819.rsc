:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206819 address=199.38.252.0/22} on-error {}
