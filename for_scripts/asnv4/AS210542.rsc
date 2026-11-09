:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210542 address=51.241.213.0/24} on-error {}
:do {add list=$AddressList comment=AS210542 address=74.0.27.0/24} on-error {}
:do {add list=$AddressList comment=AS210542 address=87.83.63.0/24} on-error {}
:do {add list=$AddressList comment=AS210542 address=91.109.40.0/24} on-error {}
