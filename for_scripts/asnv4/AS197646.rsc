:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197646 address=211.149.32.0/22} on-error {}
