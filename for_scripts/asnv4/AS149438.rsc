:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149438 address=160.236.150.0/24} on-error {}
