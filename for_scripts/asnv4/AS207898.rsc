:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207898 address=217.217.217.0/24} on-error {}
