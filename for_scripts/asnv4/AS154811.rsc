:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154811 address=160.236.237.0/24} on-error {}
