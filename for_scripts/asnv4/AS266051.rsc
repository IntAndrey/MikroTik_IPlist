:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266051 address=191.5.172.0/24} on-error {}
:do {add list=$AddressList comment=AS266051 address=45.4.184.0/22} on-error {}
