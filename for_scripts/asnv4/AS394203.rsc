:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394203 address=208.66.108.0/23} on-error {}
:do {add list=$AddressList comment=AS394203 address=208.66.110.0/24} on-error {}
:do {add list=$AddressList comment=AS394203 address=23.164.52.0/24} on-error {}
:do {add list=$AddressList comment=AS394203 address=89.207.178.0/24} on-error {}
:do {add list=$AddressList comment=AS394203 address=95.214.183.0/24} on-error {}
