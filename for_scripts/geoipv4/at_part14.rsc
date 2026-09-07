:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=at address=95.210.10.0/24} on-error {}
:do {add list=$AddressList comment=at address=95.210.244.0/24} on-error {}
:do {add list=$AddressList comment=at address=95.210.70.0/24} on-error {}
:do {add list=$AddressList comment=at address=95.210.79.0/24} on-error {}
:do {add list=$AddressList comment=at address=95.81.32.0/19} on-error {}
