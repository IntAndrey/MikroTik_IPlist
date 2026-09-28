:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47108 address=195.190.7.0/24} on-error {}
