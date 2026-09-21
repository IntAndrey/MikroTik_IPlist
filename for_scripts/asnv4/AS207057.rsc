:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207057 address=132.243.229.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=141.0.190.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=163.5.223.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=167.17.191.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=201.10.84.0/23} on-error {}
:do {add list=$AddressList comment=AS207057 address=201.10.93.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=213.182.216.0/24} on-error {}
:do {add list=$AddressList comment=AS207057 address=89.125.155.0/24} on-error {}
