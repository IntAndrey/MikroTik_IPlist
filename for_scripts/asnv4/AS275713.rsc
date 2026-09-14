:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275713 address=191.7.7.0/24} on-error {}
