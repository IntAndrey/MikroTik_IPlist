:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154132 address=169.128.137.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=200.180.172.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=68.164.24.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=68.164.68.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=84.75.133.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=94.118.200.0/24} on-error {}
