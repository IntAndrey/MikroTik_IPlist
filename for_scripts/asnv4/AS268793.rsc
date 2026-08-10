:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268793 address=45.173.48.0/24} on-error {}
:do {add list=$AddressList comment=AS268793 address=45.173.50.0/23} on-error {}
