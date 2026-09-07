:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402276 address=16.217.120.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=169.40.193.0/24} on-error {}
