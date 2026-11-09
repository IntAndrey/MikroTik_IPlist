:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273443 address=177.21.208.0/23} on-error {}
:do {add list=$AddressList comment=AS273443 address=177.21.210.0/24} on-error {}
:do {add list=$AddressList comment=AS273443 address=177.21.212.0/22} on-error {}
:do {add list=$AddressList comment=AS273443 address=177.21.218.0/23} on-error {}
:do {add list=$AddressList comment=AS273443 address=177.21.220.0/22} on-error {}
:do {add list=$AddressList comment=AS273443 address=186.196.102.0/24} on-error {}
:do {add list=$AddressList comment=AS273443 address=186.196.68.0/23} on-error {}
:do {add list=$AddressList comment=AS273443 address=186.196.70.0/24} on-error {}
:do {add list=$AddressList comment=AS273443 address=186.198.144.0/24} on-error {}
:do {add list=$AddressList comment=AS273443 address=186.198.146.0/23} on-error {}
:do {add list=$AddressList comment=AS273443 address=186.198.148.0/24} on-error {}
:do {add list=$AddressList comment=AS273443 address=186.226.216.0/23} on-error {}
:do {add list=$AddressList comment=AS273443 address=187.86.20.0/23} on-error {}
