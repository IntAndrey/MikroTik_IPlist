:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138190 address=103.225.254.0/23} on-error {}
:do {add list=$AddressList comment=AS138190 address=188.220.202.0/24} on-error {}
:do {add list=$AddressList comment=AS138190 address=217.25.2.0/24} on-error {}
