:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209942 address=109.104.111.0/24} on-error {}
:do {add list=$AddressList comment=AS209942 address=185.70.228.0/23} on-error {}
:do {add list=$AddressList comment=AS209942 address=185.70.230.0/24} on-error {}
