:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395071 address=104.192.120.0/21} on-error {}
:do {add list=$AddressList comment=AS395071 address=192.64.128.0/20} on-error {}
