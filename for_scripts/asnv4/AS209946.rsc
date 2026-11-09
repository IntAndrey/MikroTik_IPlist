:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209946 address=185.100.157.0/24} on-error {}
:do {add list=$AddressList comment=AS209946 address=185.177.239.0/24} on-error {}
:do {add list=$AddressList comment=AS209946 address=193.221.200.0/23} on-error {}
:do {add list=$AddressList comment=AS209946 address=217.145.226.0/23} on-error {}
