:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34672 address=46.151.181.0/24} on-error {}
