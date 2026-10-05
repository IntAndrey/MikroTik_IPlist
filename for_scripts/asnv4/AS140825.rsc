:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140825 address=103.12.77.0/24} on-error {}
:do {add list=$AddressList comment=AS140825 address=103.81.84.0/24} on-error {}
:do {add list=$AddressList comment=AS140825 address=103.81.86.0/23} on-error {}
:do {add list=$AddressList comment=AS140825 address=160.250.64.0/23} on-error {}
:do {add list=$AddressList comment=AS140825 address=160.30.172.0/23} on-error {}
:do {add list=$AddressList comment=AS140825 address=59.153.216.0/22} on-error {}
