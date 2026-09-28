:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206666 address=185.244.241.0/24} on-error {}
:do {add list=$AddressList comment=AS206666 address=185.244.242.0/23} on-error {}
:do {add list=$AddressList comment=AS206666 address=37.26.96.0/23} on-error {}
:do {add list=$AddressList comment=AS206666 address=37.26.98.0/24} on-error {}
