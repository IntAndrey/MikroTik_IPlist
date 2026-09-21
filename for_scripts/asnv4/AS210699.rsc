:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210699 address=145.79.177.0/24} on-error {}
:do {add list=$AddressList comment=AS210699 address=151.244.129.0/24} on-error {}
:do {add list=$AddressList comment=AS210699 address=185.46.112.0/24} on-error {}
:do {add list=$AddressList comment=AS210699 address=31.185.105.0/24} on-error {}
:do {add list=$AddressList comment=AS210699 address=61.18.253.0/24} on-error {}
:do {add list=$AddressList comment=AS210699 address=87.76.211.0/24} on-error {}
