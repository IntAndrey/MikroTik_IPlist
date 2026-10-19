:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215527 address=217.217.204.0/24} on-error {}
