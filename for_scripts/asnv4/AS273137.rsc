:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273137 address=206.84.64.0/21} on-error {}
