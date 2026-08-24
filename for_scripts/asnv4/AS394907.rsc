:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394907 address=159.242.32.0/19} on-error {}
:do {add list=$AddressList comment=AS394907 address=172.83.20.0/22} on-error {}
:do {add list=$AddressList comment=AS394907 address=172.83.24.0/22} on-error {}
:do {add list=$AddressList comment=AS394907 address=172.83.30.0/23} on-error {}
