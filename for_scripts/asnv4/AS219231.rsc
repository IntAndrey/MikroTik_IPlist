:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219231 address=87.76.143.0/24} on-error {}
