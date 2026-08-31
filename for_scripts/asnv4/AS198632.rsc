:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198632 address=85.89.32.0/19} on-error {}
