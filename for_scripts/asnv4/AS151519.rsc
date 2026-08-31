:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151519 address=103.239.21.0/24} on-error {}
