:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154795 address=160.236.206.0/24} on-error {}
