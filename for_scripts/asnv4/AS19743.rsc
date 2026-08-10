:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19743 address=170.39.160.0/24} on-error {}
:do {add list=$AddressList comment=AS19743 address=170.39.161.0/25} on-error {}
:do {add list=$AddressList comment=AS19743 address=170.39.161.128/29} on-error {}
:do {add list=$AddressList comment=AS19743 address=170.39.161.136/30} on-error {}
:do {add list=$AddressList comment=AS19743 address=170.39.161.140/31} on-error {}
:do {add list=$AddressList comment=AS19743 address=170.39.161.143/32} on-error {}
:do {add list=$AddressList comment=AS19743 address=170.39.161.144/28} on-error {}
:do {add list=$AddressList comment=AS19743 address=170.39.161.160/27} on-error {}
:do {add list=$AddressList comment=AS19743 address=170.39.161.192/26} on-error {}
:do {add list=$AddressList comment=AS19743 address=170.39.162.0/23} on-error {}
:do {add list=$AddressList comment=AS19743 address=185.202.40.0/22} on-error {}
:do {add list=$AddressList comment=AS19743 address=216.39.228.0/22} on-error {}
