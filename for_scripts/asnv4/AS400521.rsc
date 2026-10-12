:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400521 address=167.224.16.0/21} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.24.0/23} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.26.0/28} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.26.128/25} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.26.16/30} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.26.20/31} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.26.23/32} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.26.24/29} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.26.32/27} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.26.64/26} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.27.0/24} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.28.0/22} on-error {}
:do {add list=$AddressList comment=AS400521 address=198.34.48.0/21} on-error {}
:do {add list=$AddressList comment=AS400521 address=38.179.48.0/20} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.208.0/20} on-error {}
