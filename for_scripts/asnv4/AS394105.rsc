:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394105 address=172.110.249.0/24} on-error {}
:do {add list=$AddressList comment=AS394105 address=172.110.250.0/23} on-error {}
:do {add list=$AddressList comment=AS394105 address=185.111.20.0/24} on-error {}
:do {add list=$AddressList comment=AS394105 address=185.111.22.0/23} on-error {}
