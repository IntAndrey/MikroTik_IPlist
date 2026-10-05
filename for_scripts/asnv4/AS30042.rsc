:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30042 address=13.141.70.0/23} on-error {}
:do {add list=$AddressList comment=AS30042 address=13.141.74.0/23} on-error {}
:do {add list=$AddressList comment=AS30042 address=13.141.76.0/22} on-error {}
:do {add list=$AddressList comment=AS30042 address=141.11.158.0/23} on-error {}
:do {add list=$AddressList comment=AS30042 address=152.237.252.0/23} on-error {}
:do {add list=$AddressList comment=AS30042 address=194.242.144.0/21} on-error {}
:do {add list=$AddressList comment=AS30042 address=201.50.26.0/23} on-error {}
:do {add list=$AddressList comment=AS30042 address=212.168.176.0/21} on-error {}
:do {add list=$AddressList comment=AS30042 address=212.74.8.0/21} on-error {}
