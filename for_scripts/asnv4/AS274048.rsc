:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274048 address=38.246.144.0/22} on-error {}
:do {add list=$AddressList comment=AS274048 address=45.196.56.0/21} on-error {}
