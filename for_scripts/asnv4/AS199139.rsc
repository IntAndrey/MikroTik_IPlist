:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199139 address=185.64.192.0/22} on-error {}
:do {add list=$AddressList comment=AS199139 address=5.172.216.0/23} on-error {}
:do {add list=$AddressList comment=AS199139 address=5.172.218.0/24} on-error {}
:do {add list=$AddressList comment=AS199139 address=5.172.220.0/22} on-error {}
