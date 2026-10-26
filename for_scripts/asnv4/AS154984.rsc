:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154984 address=43.230.173.0/24} on-error {}
