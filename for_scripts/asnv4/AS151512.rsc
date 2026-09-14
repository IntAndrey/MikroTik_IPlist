:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151512 address=103.234.31.0/24} on-error {}
