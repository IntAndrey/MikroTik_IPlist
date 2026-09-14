:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131651 address=162.4.237.0/24} on-error {}
