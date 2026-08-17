:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142401 address=103.172.240.0/24} on-error {}
:do {add list=$AddressList comment=AS142401 address=202.81.63.0/24} on-error {}
:do {add list=$AddressList comment=AS142401 address=81.5.183.0/24} on-error {}
