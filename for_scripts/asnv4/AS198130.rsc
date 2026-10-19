:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198130 address=185.185.232.0/24} on-error {}
:do {add list=$AddressList comment=AS198130 address=185.250.210.0/24} on-error {}
:do {add list=$AddressList comment=AS198130 address=185.86.6.0/24} on-error {}
:do {add list=$AddressList comment=AS198130 address=80.173.146.0/24} on-error {}
:do {add list=$AddressList comment=AS198130 address=91.194.55.0/24} on-error {}
:do {add list=$AddressList comment=AS198130 address=95.181.153.0/24} on-error {}
