:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197173 address=157.254.204.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=209.200.232.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=23.226.142.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=64.188.19.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=65.87.27.0/24} on-error {}
:do {add list=$AddressList comment=AS197173 address=82.24.72.0/24} on-error {}
