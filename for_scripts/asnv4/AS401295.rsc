:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401295 address=193.246.165.0/24} on-error {}
