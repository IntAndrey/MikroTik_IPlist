:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24337 address=103.228.252.0/22} on-error {}
:do {add list=$AddressList comment=AS24337 address=139.5.156.0/22} on-error {}
:do {add list=$AddressList comment=AS24337 address=141.164.96.0/20} on-error {}
:do {add list=$AddressList comment=AS24337 address=185.126.144.0/22} on-error {}
:do {add list=$AddressList comment=AS24337 address=185.129.143.0/24} on-error {}
:do {add list=$AddressList comment=AS24337 address=202.123.176.0/21} on-error {}
