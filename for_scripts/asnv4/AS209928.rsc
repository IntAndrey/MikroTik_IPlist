:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209928 address=139.100.8.0/21} on-error {}
:do {add list=$AddressList comment=AS209928 address=94.231.40.0/21} on-error {}
