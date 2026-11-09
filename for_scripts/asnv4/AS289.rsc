:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS289 address=134.194.0.0/16} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.0.0/19} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.128.0/21} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.160.0/20} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.176.0/21} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.56.0/21} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.80.0/20} on-error {}
:do {add list=$AddressList comment=AS289 address=192.88.110.0/24} on-error {}
