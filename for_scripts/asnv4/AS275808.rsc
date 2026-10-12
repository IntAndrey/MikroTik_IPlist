:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275808 address=38.10.151.0/24} on-error {}
