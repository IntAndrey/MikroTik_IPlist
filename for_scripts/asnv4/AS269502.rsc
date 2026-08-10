:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269502 address=45.186.1.0/24} on-error {}
:do {add list=$AddressList comment=AS269502 address=45.186.2.0/23} on-error {}
