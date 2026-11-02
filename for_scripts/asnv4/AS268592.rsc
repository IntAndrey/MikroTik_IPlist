:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268592 address=45.164.0.0/23} on-error {}
:do {add list=$AddressList comment=AS268592 address=45.164.2.0/24} on-error {}
