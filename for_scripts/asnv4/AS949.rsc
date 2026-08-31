:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS949 address=104.245.15.0/24} on-error {}
