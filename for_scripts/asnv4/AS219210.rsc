:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219210 address=89.106.68.0/24} on-error {}
