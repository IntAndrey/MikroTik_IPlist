:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207230 address=45.66.98.0/24} on-error {}
