:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136403 address=160.236.31.0/24} on-error {}
