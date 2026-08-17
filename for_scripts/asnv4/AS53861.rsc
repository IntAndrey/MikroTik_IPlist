:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53861 address=50.115.16.0/22} on-error {}
:do {add list=$AddressList comment=AS53861 address=50.115.21.0/24} on-error {}
:do {add list=$AddressList comment=AS53861 address=50.115.22.0/23} on-error {}
:do {add list=$AddressList comment=AS53861 address=50.115.25.0/24} on-error {}
:do {add list=$AddressList comment=AS53861 address=50.115.26.0/23} on-error {}
