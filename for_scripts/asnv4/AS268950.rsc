:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268950 address=45.176.185.0/24} on-error {}
:do {add list=$AddressList comment=AS268950 address=45.176.186.0/23} on-error {}
