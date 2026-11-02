:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138510 address=203.33.99.0/24} on-error {}
