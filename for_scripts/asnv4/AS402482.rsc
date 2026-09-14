:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402482 address=152.55.248.0/22} on-error {}
