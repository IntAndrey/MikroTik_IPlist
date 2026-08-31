:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207343 address=185.227.255.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=64.83.76.0/24} on-error {}
