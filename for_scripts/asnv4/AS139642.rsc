:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139642 address=103.141.200.0/23} on-error {}
:do {add list=$AddressList comment=AS139642 address=205.237.89.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=207.180.6.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=45.150.52.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=77.75.193.0/24} on-error {}
:do {add list=$AddressList comment=AS139642 address=95.170.22.0/24} on-error {}
