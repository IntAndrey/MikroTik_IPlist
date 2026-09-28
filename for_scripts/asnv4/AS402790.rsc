:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402790 address=104.234.10.0/24} on-error {}
