:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152617 address=203.18.157.0/24} on-error {}
:do {add list=$AddressList comment=AS152617 address=43.242.6.0/24} on-error {}
