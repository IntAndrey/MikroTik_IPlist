:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50000 address=185.135.46.0/24} on-error {}
