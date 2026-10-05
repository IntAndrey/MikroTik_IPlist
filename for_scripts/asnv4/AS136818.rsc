:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136818 address=151.123.143.0/24} on-error {}
:do {add list=$AddressList comment=AS136818 address=89.126.247.0/24} on-error {}
