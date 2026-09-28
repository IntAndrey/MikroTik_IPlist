:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265303 address=177.126.11.0/24} on-error {}
:do {add list=$AddressList comment=AS265303 address=189.39.216.0/24} on-error {}
:do {add list=$AddressList comment=AS265303 address=189.39.218.0/23} on-error {}
:do {add list=$AddressList comment=AS265303 address=200.150.175.0/24} on-error {}
:do {add list=$AddressList comment=AS265303 address=201.87.136.0/24} on-error {}
:do {add list=$AddressList comment=AS265303 address=201.87.146.0/23} on-error {}
:do {add list=$AddressList comment=AS265303 address=201.87.148.0/24} on-error {}
:do {add list=$AddressList comment=AS265303 address=201.87.152.0/24} on-error {}
