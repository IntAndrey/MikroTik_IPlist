:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140681 address=141.11.66.0/24} on-error {}
:do {add list=$AddressList comment=AS140681 address=147.79.12.0/23} on-error {}
:do {add list=$AddressList comment=AS140681 address=157.254.156.0/24} on-error {}
:do {add list=$AddressList comment=AS140681 address=172.111.148.0/24} on-error {}
