:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211539 address=217.60.187.0/24} on-error {}
