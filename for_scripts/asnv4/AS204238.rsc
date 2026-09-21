:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204238 address=193.22.14.0/24} on-error {}
