:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218945 address=31.57.31.0/24} on-error {}
