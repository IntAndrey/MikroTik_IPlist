:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39037 address=193.188.11.0/24} on-error {}
