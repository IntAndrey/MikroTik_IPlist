:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54911 address=104.171.39.0/24} on-error {}
:do {add list=$AddressList comment=AS54911 address=104.171.40.0/23} on-error {}
:do {add list=$AddressList comment=AS54911 address=104.171.43.0/24} on-error {}
