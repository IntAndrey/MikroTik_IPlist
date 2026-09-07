:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275772 address=38.190.2.0/24} on-error {}
