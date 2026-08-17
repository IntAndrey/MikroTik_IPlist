:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147001 address=160.20.135.0/24} on-error {}
