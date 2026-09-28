:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52000 address=136.144.28.0/23} on-error {}
:do {add list=$AddressList comment=AS52000 address=185.15.209.0/24} on-error {}
:do {add list=$AddressList comment=AS52000 address=185.15.210.0/23} on-error {}
:do {add list=$AddressList comment=AS52000 address=194.242.33.0/24} on-error {}
:do {add list=$AddressList comment=AS52000 address=195.210.8.0/24} on-error {}
