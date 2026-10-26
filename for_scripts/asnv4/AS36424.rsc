:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36424 address=142.249.110.0/24} on-error {}
