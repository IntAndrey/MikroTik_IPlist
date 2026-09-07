:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36210 address=128.64.112.0/24} on-error {}
:do {add list=$AddressList comment=AS36210 address=128.64.118.0/24} on-error {}
:do {add list=$AddressList comment=AS36210 address=128.64.136.0/24} on-error {}
:do {add list=$AddressList comment=AS36210 address=128.64.144.0/24} on-error {}
:do {add list=$AddressList comment=AS36210 address=128.64.148.0/22} on-error {}
:do {add list=$AddressList comment=AS36210 address=128.64.152.0/21} on-error {}
:do {add list=$AddressList comment=AS36210 address=128.64.240.0/24} on-error {}
:do {add list=$AddressList comment=AS36210 address=128.64.248.0/22} on-error {}
:do {add list=$AddressList comment=AS36210 address=199.115.240.0/22} on-error {}
