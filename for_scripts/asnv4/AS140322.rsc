:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140322 address=160.236.194.0/24} on-error {}
