:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401895 address=198.204.123.0/24} on-error {}
