:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199899 address=23.252.75.0/24} on-error {}
