:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30146 address=160.101.154.0/24} on-error {}
