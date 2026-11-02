:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28751 address=176.73.0.0/16} on-error {}
