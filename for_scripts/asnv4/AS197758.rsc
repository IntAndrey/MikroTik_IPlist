:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197758 address=165.65.192.0/22} on-error {}
:do {add list=$AddressList comment=AS197758 address=46.232.192.0/23} on-error {}
:do {add list=$AddressList comment=AS197758 address=46.232.194.0/24} on-error {}
:do {add list=$AddressList comment=AS197758 address=77.246.19.0/24} on-error {}
:do {add list=$AddressList comment=AS197758 address=77.246.21.0/24} on-error {}
:do {add list=$AddressList comment=AS197758 address=77.246.25.0/24} on-error {}
