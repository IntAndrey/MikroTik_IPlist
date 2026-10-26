:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134494 address=154.83.30.0/23} on-error {}
:do {add list=$AddressList comment=AS134494 address=156.252.250.0/24} on-error {}
:do {add list=$AddressList comment=AS134494 address=156.252.252.0/22} on-error {}
:do {add list=$AddressList comment=AS134494 address=45.201.115.0/24} on-error {}
:do {add list=$AddressList comment=AS134494 address=45.201.126.0/23} on-error {}
