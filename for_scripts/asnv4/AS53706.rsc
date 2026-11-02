:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53706 address=162.213.200.0/22} on-error {}
