:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265606 address=148.224.30.0/24} on-error {}
:do {add list=$AddressList comment=AS265606 address=148.230.15.0/24} on-error {}
:do {add list=$AddressList comment=AS265606 address=148.230.4.0/24} on-error {}
:do {add list=$AddressList comment=AS265606 address=190.2.191.0/24} on-error {}
:do {add list=$AddressList comment=AS265606 address=200.225.60.0/23} on-error {}
:do {add list=$AddressList comment=AS265606 address=200.71.108.0/22} on-error {}
:do {add list=$AddressList comment=AS265606 address=204.153.206.0/23} on-error {}
:do {add list=$AddressList comment=AS265606 address=38.156.128.0/18} on-error {}
:do {add list=$AddressList comment=AS265606 address=45.188.124.0/22} on-error {}
