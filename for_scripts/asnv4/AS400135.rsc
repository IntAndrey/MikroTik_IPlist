:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400135 address=165.140.221.0/24} on-error {}
:do {add list=$AddressList comment=AS400135 address=192.160.14.0/24} on-error {}
