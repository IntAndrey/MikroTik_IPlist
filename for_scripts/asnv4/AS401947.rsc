:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401947 address=199.88.165.0/24} on-error {}
