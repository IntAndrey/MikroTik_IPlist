:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219418 address=89.106.75.0/24} on-error {}
