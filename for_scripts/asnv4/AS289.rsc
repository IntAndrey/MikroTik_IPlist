:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS289 address=134.194.0.0/16} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.0.0/19} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.128.0/21} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.168.0/21} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.176.0/21} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.56.0/21} on-error {}
