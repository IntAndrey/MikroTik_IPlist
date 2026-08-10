:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209 address=97.125.9.44/31} on-error {}
:do {add list=$AddressList comment=AS209 address=97.125.9.46/32} on-error {}
:do {add list=$AddressList comment=AS209 address=97.125.9.48/28} on-error {}
:do {add list=$AddressList comment=AS209 address=97.125.9.64/26} on-error {}
:do {add list=$AddressList comment=AS209 address=97.126.0.0/16} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.0.0/17} on-error {}
:do {add list=$AddressList comment=AS209 address=97.127.192.0/18} on-error {}
:do {add list=$AddressList comment=AS209 address=98.125.160.0/22} on-error {}
:do {add list=$AddressList comment=AS209 address=98.125.168.0/21} on-error {}
:do {add list=$AddressList comment=AS209 address=98.125.176.0/20} on-error {}
:do {add list=$AddressList comment=AS209 address=98.125.248.0/22} on-error {}
:do {add list=$AddressList comment=AS209 address=98.143.112.0/21} on-error {}
:do {add list=$AddressList comment=AS209 address=98.143.120.0/22} on-error {}
:do {add list=$AddressList comment=AS209 address=98.143.124.0/23} on-error {}
:do {add list=$AddressList comment=AS209 address=98.143.126.0/24} on-error {}
