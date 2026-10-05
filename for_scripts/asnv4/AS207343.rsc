:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207343 address=151.246.104.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=185.224.14.0/24} on-error {}
