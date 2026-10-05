:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198924 address=217.60.193.0/24} on-error {}
:do {add list=$AddressList comment=AS198924 address=68.164.58.0/24} on-error {}
:do {add list=$AddressList comment=AS198924 address=69.33.168.0/24} on-error {}
