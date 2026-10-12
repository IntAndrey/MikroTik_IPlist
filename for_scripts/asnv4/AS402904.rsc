:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402904 address=104.247.218.0/24} on-error {}
