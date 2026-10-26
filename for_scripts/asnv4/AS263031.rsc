:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263031 address=177.12.80.0/23} on-error {}
:do {add list=$AddressList comment=AS263031 address=177.12.82.0/24} on-error {}
:do {add list=$AddressList comment=AS263031 address=177.12.85.0/24} on-error {}
:do {add list=$AddressList comment=AS263031 address=177.12.86.0/23} on-error {}
