:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203676 address=151.242.239.0/24} on-error {}
:do {add list=$AddressList comment=AS203676 address=179.253.186.0/24} on-error {}
:do {add list=$AddressList comment=AS203676 address=185.177.231.0/24} on-error {}
:do {add list=$AddressList comment=AS203676 address=94.183.252.0/24} on-error {}
:do {add list=$AddressList comment=AS203676 address=94.249.200.0/24} on-error {}
