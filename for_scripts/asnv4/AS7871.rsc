:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7871 address=170.4.176.0/20} on-error {}
:do {add list=$AddressList comment=AS7871 address=170.4.32.0/19} on-error {}
:do {add list=$AddressList comment=AS7871 address=206.162.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.208.0/21} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.216.0/22} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.220.0/24} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.221.0/26} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.221.101/32} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.221.102/31} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.221.104/29} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.221.112/28} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.221.128/25} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.221.64/27} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.221.96/30} on-error {}
:do {add list=$AddressList comment=AS7871 address=98.158.222.0/23} on-error {}
