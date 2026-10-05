:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151990 address=103.70.113.0/24} on-error {}
