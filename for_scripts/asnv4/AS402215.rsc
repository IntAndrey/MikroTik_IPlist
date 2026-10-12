:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402215 address=109.64.0.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=178.92.117.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=186.241.178.0/24} on-error {}
