:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209182 address=94.249.202.0/24} on-error {}
