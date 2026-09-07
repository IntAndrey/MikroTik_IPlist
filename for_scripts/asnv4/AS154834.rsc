:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154834 address=192.133.66.0/24} on-error {}
