:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212947 address=191.44.96.0/24} on-error {}
