:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27898 address=200.107.200.0/22} on-error {}
