:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402514 address=108.186.131.0/24} on-error {}
