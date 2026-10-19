:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266883 address=45.161.10.0/23} on-error {}
:do {add list=$AddressList comment=AS266883 address=45.161.9.0/24} on-error {}
