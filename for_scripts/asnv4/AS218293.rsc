:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218293 address=104.128.232.0/24} on-error {}
