:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213764 address=94.249.245.0/24} on-error {}
