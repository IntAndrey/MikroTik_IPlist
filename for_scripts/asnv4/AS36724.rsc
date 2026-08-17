:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36724 address=167.100.20.0/23} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.24.0/23} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.27.0/24} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.4.0/22} on-error {}
:do {add list=$AddressList comment=AS36724 address=199.223.220.0/22} on-error {}
