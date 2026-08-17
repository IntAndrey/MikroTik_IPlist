:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14559 address=67.216.112.0/23} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.114.0/24} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.115.0/26} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.115.128/25} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.115.64/28} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.115.80/30} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.115.84/32} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.115.86/31} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.115.88/29} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.115.96/27} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.116.0/22} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.120.0/21} on-error {}
:do {add list=$AddressList comment=AS14559 address=68.67.16.0/20} on-error {}
