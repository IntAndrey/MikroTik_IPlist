:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137055 address=160.236.122.0/24} on-error {}
