:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402294 address=198.62.255.0/24} on-error {}
