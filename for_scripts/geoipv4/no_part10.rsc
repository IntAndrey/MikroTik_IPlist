:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=no address=96.6.16.0/22} on-error {}
