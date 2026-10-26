:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54500 address=104.164.203.0/24} on-error {}
