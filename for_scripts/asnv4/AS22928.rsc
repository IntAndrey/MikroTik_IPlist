:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22928 address=192.26.132.0/24} on-error {}
