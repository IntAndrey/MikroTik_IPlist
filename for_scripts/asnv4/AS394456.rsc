:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394456 address=209.196.144.0/24} on-error {}
:do {add list=$AddressList comment=AS394456 address=209.196.146.0/23} on-error {}
:do {add list=$AddressList comment=AS394456 address=66.223.100.0/22} on-error {}
:do {add list=$AddressList comment=AS394456 address=66.223.49.0/24} on-error {}
:do {add list=$AddressList comment=AS394456 address=66.223.60.0/23} on-error {}
