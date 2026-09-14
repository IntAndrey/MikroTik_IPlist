:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400589 address=209.46.24.0/22} on-error {}
:do {add list=$AddressList comment=AS400589 address=209.46.96.0/22} on-error {}
:do {add list=$AddressList comment=AS400589 address=216.245.148.0/22} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.20.0/22} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.24.0/23} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.26.0/28} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.26.128/25} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.26.16/30} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.26.20/31} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.26.22/32} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.26.24/29} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.26.32/27} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.26.64/26} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.27.0/24} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.28.0/24} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.6.0/23} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.63.0/24} on-error {}
:do {add list=$AddressList comment=AS400589 address=66.38.82.0/24} on-error {}
:do {add list=$AddressList comment=AS400589 address=74.50.32.0/21} on-error {}
:do {add list=$AddressList comment=AS400589 address=74.50.47.0/24} on-error {}
