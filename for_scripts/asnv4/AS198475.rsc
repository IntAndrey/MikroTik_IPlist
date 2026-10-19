:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198475 address=217.25.14.0/24} on-error {}
