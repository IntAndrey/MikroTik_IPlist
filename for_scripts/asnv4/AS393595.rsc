:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393595 address=104.193.39.0/24} on-error {}
