:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150173 address=217.217.211.0/24} on-error {}
