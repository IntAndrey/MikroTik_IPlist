:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140066 address=160.236.28.0/23} on-error {}
:do {add list=$AddressList comment=AS140066 address=217.217.27.0/24} on-error {}
