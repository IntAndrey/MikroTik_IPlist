:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215366 address=45.67.157.0/24} on-error {}
:do {add list=$AddressList comment=AS215366 address=77.221.55.0/24} on-error {}
:do {add list=$AddressList comment=AS215366 address=77.221.56.0/24} on-error {}
