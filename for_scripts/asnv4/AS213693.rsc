:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213693 address=109.176.202.0/24} on-error {}
:do {add list=$AddressList comment=AS213693 address=31.56.4.0/24} on-error {}
:do {add list=$AddressList comment=AS213693 address=45.65.112.0/24} on-error {}
