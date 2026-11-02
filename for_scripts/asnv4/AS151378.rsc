:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151378 address=163.128.118.0/24} on-error {}
:do {add list=$AddressList comment=AS151378 address=210.87.98.0/24} on-error {}
:do {add list=$AddressList comment=AS151378 address=219.97.104.0/21} on-error {}
