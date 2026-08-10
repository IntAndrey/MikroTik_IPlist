:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219302 address=13.143.214.0/24} on-error {}
