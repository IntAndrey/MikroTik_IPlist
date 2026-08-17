:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138653 address=103.135.231.0/24} on-error {}
:do {add list=$AddressList comment=AS138653 address=160.236.236.0/24} on-error {}
