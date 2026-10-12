:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206987 address=193.151.181.0/24} on-error {}
