:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206715 address=104.165.205.0/24} on-error {}
:do {add list=$AddressList comment=AS206715 address=140.225.208.0/23} on-error {}
:do {add list=$AddressList comment=AS206715 address=144.31.177.0/24} on-error {}
:do {add list=$AddressList comment=AS206715 address=144.31.178.0/23} on-error {}
:do {add list=$AddressList comment=AS206715 address=150.251.142.0/24} on-error {}
:do {add list=$AddressList comment=AS206715 address=153.76.198.0/24} on-error {}
:do {add list=$AddressList comment=AS206715 address=45.88.12.0/24} on-error {}
:do {add list=$AddressList comment=AS206715 address=89.125.94.0/24} on-error {}
:do {add list=$AddressList comment=AS206715 address=91.108.250.0/24} on-error {}
:do {add list=$AddressList comment=AS206715 address=93.89.216.0/24} on-error {}
