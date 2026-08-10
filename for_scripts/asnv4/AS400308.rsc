:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400308 address=31.56.71.0/24} on-error {}
