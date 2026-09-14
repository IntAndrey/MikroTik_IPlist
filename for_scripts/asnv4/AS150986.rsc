:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150986 address=103.193.147.0/24} on-error {}
