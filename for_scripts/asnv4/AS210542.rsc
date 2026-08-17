:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210542 address=151.240.13.0/24} on-error {}
:do {add list=$AddressList comment=AS210542 address=168.222.124.0/24} on-error {}
:do {add list=$AddressList comment=AS210542 address=31.57.202.0/24} on-error {}
:do {add list=$AddressList comment=AS210542 address=51.241.213.0/24} on-error {}
:do {add list=$AddressList comment=AS210542 address=74.0.27.0/24} on-error {}
:do {add list=$AddressList comment=AS210542 address=87.76.181.0/24} on-error {}
:do {add list=$AddressList comment=AS210542 address=87.83.63.0/24} on-error {}
:do {add list=$AddressList comment=AS210542 address=91.109.40.0/24} on-error {}
