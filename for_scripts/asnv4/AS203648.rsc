:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203648 address=193.57.42.0/24} on-error {}
:do {add list=$AddressList comment=AS203648 address=45.151.3.0/24} on-error {}
