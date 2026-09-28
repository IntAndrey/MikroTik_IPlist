:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402390 address=151.240.253.0/24} on-error {}
:do {add list=$AddressList comment=AS402390 address=151.244.223.0/24} on-error {}
:do {add list=$AddressList comment=AS402390 address=156.236.12.0/24} on-error {}
:do {add list=$AddressList comment=AS402390 address=45.195.198.0/24} on-error {}
:do {add list=$AddressList comment=AS402390 address=45.201.1.0/24} on-error {}
:do {add list=$AddressList comment=AS402390 address=91.124.145.0/24} on-error {}
