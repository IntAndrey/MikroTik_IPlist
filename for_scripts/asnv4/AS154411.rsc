:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154411 address=203.56.6.0/24} on-error {}
