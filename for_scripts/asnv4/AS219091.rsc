:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219091 address=153.52.102.0/24} on-error {}
:do {add list=$AddressList comment=AS219091 address=163.5.226.0/24} on-error {}
:do {add list=$AddressList comment=AS219091 address=163.5.240.0/24} on-error {}
:do {add list=$AddressList comment=AS219091 address=167.150.18.0/23} on-error {}
:do {add list=$AddressList comment=AS219091 address=179.253.164.0/24} on-error {}
:do {add list=$AddressList comment=AS219091 address=179.253.168.0/24} on-error {}
:do {add list=$AddressList comment=AS219091 address=201.10.92.0/24} on-error {}
:do {add list=$AddressList comment=AS219091 address=91.244.130.0/24} on-error {}
:do {add list=$AddressList comment=AS219091 address=91.244.132.0/24} on-error {}
