:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151245 address=160.236.234.0/24} on-error {}
