:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218568 address=147.45.47.0/24} on-error {}
:do {add list=$AddressList comment=AS218568 address=154.194.193.0/24} on-error {}
:do {add list=$AddressList comment=AS218568 address=154.89.131.0/24} on-error {}
:do {add list=$AddressList comment=AS218568 address=185.98.63.0/24} on-error {}
:do {add list=$AddressList comment=AS218568 address=193.160.140.0/23} on-error {}
:do {add list=$AddressList comment=AS218568 address=37.235.242.0/24} on-error {}
:do {add list=$AddressList comment=AS218568 address=37.235.247.0/24} on-error {}
:do {add list=$AddressList comment=AS218568 address=37.235.255.0/24} on-error {}
