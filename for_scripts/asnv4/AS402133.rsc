:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402133 address=107.149.157.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=148.135.194.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=161.114.16.0/22} on-error {}
:do {add list=$AddressList comment=AS402133 address=167.148.84.0/23} on-error {}
:do {add list=$AddressList comment=AS402133 address=168.222.46.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=62.144.59.0/24} on-error {}
