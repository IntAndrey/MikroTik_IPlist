:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40059 address=199.204.224.0/23} on-error {}
:do {add list=$AddressList comment=AS40059 address=199.204.226.0/24} on-error {}
