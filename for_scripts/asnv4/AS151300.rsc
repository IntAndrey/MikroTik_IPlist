:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151300 address=103.183.124.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.226.56.0/21} on-error {}
