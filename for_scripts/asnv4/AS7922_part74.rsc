:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7922 address=98.61.42.60/30} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.42.64/26} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.43.0/24} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.44.0/22} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.48.0/20} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.64.0/21} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.72.0/23} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.74.0/26} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.74.104/30} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.74.108/31} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.74.110/32} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.74.112/28} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.74.128/25} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.74.64/27} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.74.96/29} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.75.0/24} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.76.0/22} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.80.0/20} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.96.0/20} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.62.0.0/15} on-error {}
