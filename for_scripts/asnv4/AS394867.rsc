:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394867 address=12.14.232.0/22} on-error {}
:do {add list=$AddressList comment=AS394867 address=12.172.164.0/22} on-error {}
:do {add list=$AddressList comment=AS394867 address=12.183.188.0/23} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.232.0/21} on-error {}
