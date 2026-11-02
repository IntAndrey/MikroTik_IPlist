:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218537 address=187.7.196.0/24} on-error {}
:do {add list=$AddressList comment=AS218537 address=187.7.207.0/24} on-error {}
:do {add list=$AddressList comment=AS218537 address=191.217.161.0/24} on-error {}
:do {add list=$AddressList comment=AS218537 address=201.3.237.0/24} on-error {}
:do {add list=$AddressList comment=AS218537 address=201.7.27.0/24} on-error {}
