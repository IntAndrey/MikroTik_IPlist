:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132050 address=160.236.88.0/24} on-error {}
