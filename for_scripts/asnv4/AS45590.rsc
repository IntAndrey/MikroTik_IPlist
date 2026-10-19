:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45590 address=112.137.17.0/24} on-error {}
