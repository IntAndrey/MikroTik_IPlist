:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138279 address=103.127.188.0/24} on-error {}
:do {add list=$AddressList comment=AS138279 address=103.127.190.0/23} on-error {}
