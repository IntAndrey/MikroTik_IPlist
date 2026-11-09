:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154992 address=203.23.54.0/24} on-error {}
:do {add list=$AddressList comment=AS154992 address=45.198.15.0/24} on-error {}
