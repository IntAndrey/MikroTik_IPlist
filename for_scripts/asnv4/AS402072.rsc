:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402072 address=199.204.140.0/24} on-error {}
:do {add list=$AddressList comment=AS402072 address=199.204.143.0/24} on-error {}
:do {add list=$AddressList comment=AS402072 address=216.46.79.0/24} on-error {}
:do {add list=$AddressList comment=AS402072 address=23.147.236.0/24} on-error {}
:do {add list=$AddressList comment=AS402072 address=64.205.62.0/24} on-error {}
:do {add list=$AddressList comment=AS402072 address=66.253.95.0/24} on-error {}
:do {add list=$AddressList comment=AS402072 address=69.33.199.0/24} on-error {}
:do {add list=$AddressList comment=AS402072 address=69.33.209.0/24} on-error {}
:do {add list=$AddressList comment=AS402072 address=77.111.105.0/24} on-error {}
