:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219313 address=89.234.128.0/24} on-error {}
