:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201738 address=109.238.86.0/24} on-error {}
:do {add list=$AddressList comment=AS201738 address=185.11.61.0/24} on-error {}
:do {add list=$AddressList comment=AS201738 address=185.81.68.0/24} on-error {}
:do {add list=$AddressList comment=AS201738 address=193.178.158.0/24} on-error {}
:do {add list=$AddressList comment=AS201738 address=45.93.20.0/24} on-error {}
:do {add list=$AddressList comment=AS201738 address=62.204.41.0/24} on-error {}
:do {add list=$AddressList comment=AS201738 address=91.240.118.0/24} on-error {}
