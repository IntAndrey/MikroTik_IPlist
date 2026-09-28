:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402762 address=104.153.15.0/24} on-error {}
