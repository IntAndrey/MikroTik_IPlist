:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47161 address=86.111.44.0/22} on-error {}
