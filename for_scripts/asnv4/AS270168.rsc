:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270168 address=103.137.192.0/24} on-error {}
:do {add list=$AddressList comment=AS270168 address=107.149.27.0/24} on-error {}
:do {add list=$AddressList comment=AS270168 address=148.227.160.0/23} on-error {}
:do {add list=$AddressList comment=AS270168 address=202.50.52.0/24} on-error {}
:do {add list=$AddressList comment=AS270168 address=45.62.168.0/24} on-error {}
:do {add list=$AddressList comment=AS270168 address=69.171.214.0/24} on-error {}
