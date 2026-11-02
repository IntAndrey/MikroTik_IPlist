:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198468 address=89.21.85.0/24} on-error {}
