:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266435 address=170.82.76.0/22} on-error {}
:do {add list=$AddressList comment=AS266435 address=38.4.176.0/21} on-error {}
:do {add list=$AddressList comment=AS266435 address=45.187.164.0/22} on-error {}
