:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61923 address=108.186.252.0/24} on-error {}
:do {add list=$AddressList comment=AS61923 address=200.7.112.0/20} on-error {}
