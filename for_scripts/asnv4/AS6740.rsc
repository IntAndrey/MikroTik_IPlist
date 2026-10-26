:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6740 address=185.193.128.0/22} on-error {}
:do {add list=$AddressList comment=AS6740 address=212.90.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6740 address=213.235.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.0.0/19} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.32.0/21} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.40.0/24} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.41.0/26} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.41.128/25} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.41.64/29} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.41.72/31} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.41.74/32} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.41.76/30} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.41.80/28} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.41.96/27} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.42.0/23} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.44.0/22} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.48.0/20} on-error {}
