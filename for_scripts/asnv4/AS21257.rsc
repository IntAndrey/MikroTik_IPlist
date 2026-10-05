:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21257 address=193.109.240.0/24} on-error {}
