:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25862 address=103.18.182.0/23} on-error {}
:do {add list=$AddressList comment=AS25862 address=204.187.192.0/22} on-error {}
:do {add list=$AddressList comment=AS25862 address=216.93.64.0/23} on-error {}
:do {add list=$AddressList comment=AS25862 address=216.93.67.0/24} on-error {}
:do {add list=$AddressList comment=AS25862 address=216.93.68.0/22} on-error {}
:do {add list=$AddressList comment=AS25862 address=43.247.228.0/22} on-error {}
:do {add list=$AddressList comment=AS25862 address=58.147.8.0/22} on-error {}
:do {add list=$AddressList comment=AS25862 address=64.77.152.0/21} on-error {}
:do {add list=$AddressList comment=AS25862 address=64.77.160.0/21} on-error {}
