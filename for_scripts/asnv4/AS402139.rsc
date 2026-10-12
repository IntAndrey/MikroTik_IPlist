:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402139 address=157.254.32.0/23} on-error {}
:do {add list=$AddressList comment=AS402139 address=157.254.52.0/23} on-error {}
:do {add list=$AddressList comment=AS402139 address=23.136.252.0/24} on-error {}
:do {add list=$AddressList comment=AS402139 address=23.138.84.0/24} on-error {}
