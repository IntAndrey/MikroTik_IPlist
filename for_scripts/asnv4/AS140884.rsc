:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140884 address=123.253.70.0/24} on-error {}
