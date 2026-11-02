:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154790 address=160.236.200.0/24} on-error {}
