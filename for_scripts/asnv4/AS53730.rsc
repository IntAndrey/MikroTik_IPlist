:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53730 address=184.94.208.0/22} on-error {}
:do {add list=$AddressList comment=AS53730 address=184.94.216.0/21} on-error {}
:do {add list=$AddressList comment=AS53730 address=194.93.58.0/24} on-error {}
:do {add list=$AddressList comment=AS53730 address=2.56.137.0/24} on-error {}
:do {add list=$AddressList comment=AS53730 address=206.183.148.0/22} on-error {}
:do {add list=$AddressList comment=AS53730 address=45.135.128.0/24} on-error {}
