:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402215 address=109.64.0.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=178.92.117.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=178.95.45.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=178.95.74.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=178.95.93.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=186.241.178.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=46.203.75.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=46.34.22.0/24} on-error {}
:do {add list=$AddressList comment=AS402215 address=87.85.141.0/24} on-error {}
