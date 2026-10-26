:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401146 address=103.68.111.0/24} on-error {}
