:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=sg address=99.77.143.0/24} on-error {}
:do {add list=$AddressList comment=sg address=99.77.161.0/24} on-error {}
:do {add list=$AddressList comment=sg address=99.77.240.0/24} on-error {}
:do {add list=$AddressList comment=sg address=99.82.173.0/24} on-error {}
:do {add list=$AddressList comment=sg address=99.83.102.0/24} on-error {}
:do {add list=$AddressList comment=sg address=99.83.104.0/24} on-error {}
:do {add list=$AddressList comment=sg address=99.87.0.0/22} on-error {}
