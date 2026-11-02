:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266180 address=45.6.76.0/24} on-error {}
:do {add list=$AddressList comment=AS266180 address=45.6.78.0/23} on-error {}
