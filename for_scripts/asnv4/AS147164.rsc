:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147164 address=103.177.11.0/24} on-error {}
