:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136537 address=103.92.96.0/24} on-error {}
:do {add list=$AddressList comment=AS136537 address=103.92.98.0/24} on-error {}
