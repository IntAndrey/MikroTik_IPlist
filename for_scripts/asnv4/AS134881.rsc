:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134881 address=103.206.60.0/24} on-error {}
:do {add list=$AddressList comment=AS134881 address=14.1.120.0/23} on-error {}
:do {add list=$AddressList comment=AS134881 address=14.1.123.0/24} on-error {}
