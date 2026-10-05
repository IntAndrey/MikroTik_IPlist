:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394192 address=185.31.19.0/24} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.229.0/24} on-error {}
:do {add list=$AddressList comment=AS394192 address=87.81.254.0/24} on-error {}
