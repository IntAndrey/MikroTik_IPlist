:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151581 address=103.112.139.0/24} on-error {}
