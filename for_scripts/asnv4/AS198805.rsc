:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198805 address=87.82.252.0/24} on-error {}
:do {add list=$AddressList comment=AS198805 address=87.83.218.0/24} on-error {}
:do {add list=$AddressList comment=AS198805 address=87.83.67.0/24} on-error {}
:do {add list=$AddressList comment=AS198805 address=87.83.69.0/24} on-error {}
