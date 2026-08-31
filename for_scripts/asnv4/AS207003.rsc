:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207003 address=142.228.52.0/24} on-error {}
:do {add list=$AddressList comment=AS207003 address=151.244.8.0/24} on-error {}
:do {add list=$AddressList comment=AS207003 address=153.76.194.0/24} on-error {}
:do {add list=$AddressList comment=AS207003 address=162.35.229.0/24} on-error {}
:do {add list=$AddressList comment=AS207003 address=185.159.237.0/24} on-error {}
:do {add list=$AddressList comment=AS207003 address=185.188.30.0/24} on-error {}
:do {add list=$AddressList comment=AS207003 address=185.218.192.0/23} on-error {}
:do {add list=$AddressList comment=AS207003 address=193.163.5.0/24} on-error {}
:do {add list=$AddressList comment=AS207003 address=78.17.187.0/24} on-error {}
