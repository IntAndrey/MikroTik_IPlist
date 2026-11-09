:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28346 address=189.126.136.0/24} on-error {}
