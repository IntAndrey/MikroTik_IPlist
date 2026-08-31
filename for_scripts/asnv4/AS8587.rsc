:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8587 address=185.49.140.0/23} on-error {}
:do {add list=$AddressList comment=AS8587 address=195.114.224.0/21} on-error {}
:do {add list=$AddressList comment=AS8587 address=195.114.232.0/22} on-error {}
:do {add list=$AddressList comment=AS8587 address=195.114.236.0/23} on-error {}
:do {add list=$AddressList comment=AS8587 address=212.104.210.0/24} on-error {}
:do {add list=$AddressList comment=AS8587 address=91.208.251.0/24} on-error {}
:do {add list=$AddressList comment=AS8587 address=94.247.72.0/21} on-error {}
