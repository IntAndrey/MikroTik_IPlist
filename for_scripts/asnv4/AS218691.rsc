:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218691 address=193.9.19.0/24} on-error {}
