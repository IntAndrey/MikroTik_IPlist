:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215197 address=104.238.3.0/24} on-error {}
:do {add list=$AddressList comment=AS215197 address=204.57.220.0/24} on-error {}
:do {add list=$AddressList comment=AS215197 address=50.114.190.0/24} on-error {}
:do {add list=$AddressList comment=AS215197 address=85.204.142.0/24} on-error {}
