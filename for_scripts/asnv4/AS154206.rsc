:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154206 address=101.192.136.0/21} on-error {}
:do {add list=$AddressList comment=AS154206 address=101.192.144.0/20} on-error {}
:do {add list=$AddressList comment=AS154206 address=45.125.34.0/23} on-error {}
