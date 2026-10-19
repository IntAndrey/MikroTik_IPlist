:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399515 address=94.74.171.0/24} on-error {}
